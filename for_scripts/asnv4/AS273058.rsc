:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273058 address=38.254.104.0/22} on-error {}
