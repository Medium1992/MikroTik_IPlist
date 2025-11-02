:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398835 address=for_scripts/asnv4/AS398835.rsc} on-error {}
:do {add list=$AddressList comment=AS398835 address=163.123.132.0/24} on-error {}
