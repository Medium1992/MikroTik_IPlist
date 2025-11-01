:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42114 address=146.210.0.0/16} on-error {}
