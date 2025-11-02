:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58316 address=185.17.104.0/23} on-error {}
:do {add list=$AddressList comment=AS58316 address=185.198.120.0/22} on-error {}
