:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26795 address=172.82.76.0/22} on-error {}
