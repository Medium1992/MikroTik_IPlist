:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215044 address=185.156.8.0/22} on-error {}
:do {add list=$AddressList comment=AS215044 address=45.157.48.0/22} on-error {}
