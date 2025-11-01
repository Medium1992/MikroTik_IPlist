:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400453 address=38.102.228.0/24} on-error {}
