:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208206 address=185.181.12.0/22} on-error {}
:do {add list=$AddressList comment=AS208206 address=45.154.20.0/22} on-error {}
