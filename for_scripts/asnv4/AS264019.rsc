:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264019 address=for_scripts/asnv4/AS264019.rsc} on-error {}
:do {add list=$AddressList comment=AS264019 address=200.9.224.0/24} on-error {}
