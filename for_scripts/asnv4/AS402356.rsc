:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402356 address=23.155.236.0/24} on-error {}
