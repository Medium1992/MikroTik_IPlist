:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21954 address=50.236.231.0/24} on-error {}
