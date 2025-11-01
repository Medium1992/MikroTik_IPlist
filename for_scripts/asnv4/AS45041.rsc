:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45041 address=93.188.224.0/21} on-error {}
