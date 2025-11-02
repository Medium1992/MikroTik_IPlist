:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54474 address=207.89.57.0/24} on-error {}
