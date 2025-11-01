:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42777 address=77.245.32.0/20} on-error {}
