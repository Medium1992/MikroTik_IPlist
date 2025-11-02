:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55527 address=for_scripts/asnv4/AS55527.rsc} on-error {}
:do {add list=$AddressList comment=AS55527 address=118.151.218.0/24} on-error {}
