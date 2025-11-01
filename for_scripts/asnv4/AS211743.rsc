:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211743 address=140.235.131.0/24} on-error {}
