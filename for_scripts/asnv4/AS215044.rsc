:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215044 address=45.157.48.0/24} on-error {}
