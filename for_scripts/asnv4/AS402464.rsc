:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402464 address=23.157.164.0/24} on-error {}
