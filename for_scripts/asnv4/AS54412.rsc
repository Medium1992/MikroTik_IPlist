:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54412 address=69.20.235.0/24} on-error {}
