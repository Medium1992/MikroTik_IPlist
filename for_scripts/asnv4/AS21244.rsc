:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21244 address=62.181.0.0/19} on-error {}
