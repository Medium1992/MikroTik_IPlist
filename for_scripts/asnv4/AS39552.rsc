:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39552 address=for_scripts/asnv4/AS39552.rsc} on-error {}
:do {add list=$AddressList comment=AS39552 address=163.170.128.0/20} on-error {}
:do {add list=$AddressList comment=AS39552 address=163.170.144.0/23} on-error {}
