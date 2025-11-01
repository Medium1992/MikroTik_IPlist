:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273368 address=187.45.129.0/24} on-error {}
