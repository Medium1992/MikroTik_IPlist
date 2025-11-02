:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273380 address=for_scripts/asnv4/AS273380.rsc} on-error {}
:do {add list=$AddressList comment=AS273380 address=177.184.229.0/24} on-error {}
:do {add list=$AddressList comment=AS273380 address=38.183.204.0/22} on-error {}
