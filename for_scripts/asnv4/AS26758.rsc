:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26758 address=50.236.143.0/24} on-error {}
