:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52922 address=for_scripts/asnv4/AS52922.rsc} on-error {}
:do {add list=$AddressList comment=AS52922 address=177.11.30.0/24} on-error {}
