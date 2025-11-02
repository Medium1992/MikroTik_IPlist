:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30737 address=82.199.0.0/19} on-error {}
