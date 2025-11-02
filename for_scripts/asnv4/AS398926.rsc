:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398926 address=for_scripts/asnv4/AS398926.rsc} on-error {}
:do {add list=$AddressList comment=AS398926 address=163.123.227.0/24} on-error {}
