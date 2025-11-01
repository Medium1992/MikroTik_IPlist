:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26781 address=50.58.250.0/24} on-error {}
