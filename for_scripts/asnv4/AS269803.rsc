:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269803 address=170.81.240.0/22} on-error {}
