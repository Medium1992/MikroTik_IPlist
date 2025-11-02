:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51796 address=89.207.188.0/22} on-error {}
