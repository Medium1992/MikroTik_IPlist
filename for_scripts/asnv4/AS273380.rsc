:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273380 address=154.64.43.0/24} on-error {}
:do {add list=$AddressList comment=AS273380 address=38.183.204.0/22} on-error {}
