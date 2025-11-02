:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36525 address=for_scripts/asnv4/AS36525.rsc} on-error {}
:do {add list=$AddressList comment=AS36525 address=192.58.138.0/23} on-error {}
