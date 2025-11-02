:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26126 address=173.246.236.0/24} on-error {}
