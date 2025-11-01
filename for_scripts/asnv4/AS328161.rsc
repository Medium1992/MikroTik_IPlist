:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328161 address=160.19.188.0/23} on-error {}
