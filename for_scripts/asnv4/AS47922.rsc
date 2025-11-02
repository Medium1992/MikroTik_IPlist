:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47922 address=for_scripts/asnv4/AS47922.rsc} on-error {}
:do {add list=$AddressList comment=AS47922 address=91.216.2.0/24} on-error {}
