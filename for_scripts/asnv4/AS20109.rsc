:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20109 address=204.68.255.0/24} on-error {}
