:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208579 address=77.85.206.0/24} on-error {}
