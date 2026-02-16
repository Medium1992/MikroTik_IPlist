:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266597 address=45.7.32.0/23} on-error {}
:do {add list=$AddressList comment=AS266597 address=45.7.35.0/24} on-error {}
