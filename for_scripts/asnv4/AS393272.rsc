:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393272 address=50.204.157.0/24} on-error {}
