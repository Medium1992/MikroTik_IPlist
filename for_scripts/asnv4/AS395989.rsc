:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395989 address=65.113.5.0/24} on-error {}
:do {add list=$AddressList comment=AS395989 address=65.116.126.0/24} on-error {}
