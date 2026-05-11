:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205712 address=207.174.106.0/24} on-error {}
