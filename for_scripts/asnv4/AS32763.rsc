:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32763 address=for_scripts/asnv4/AS32763.rsc} on-error {}
:do {add list=$AddressList comment=AS32763 address=50.58.122.0/24} on-error {}
