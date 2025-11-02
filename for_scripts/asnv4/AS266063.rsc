:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266063 address=38.252.204.0/23} on-error {}
:do {add list=$AddressList comment=AS266063 address=45.4.104.0/22} on-error {}
