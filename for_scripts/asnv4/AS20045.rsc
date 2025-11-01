:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20045 address=159.18.26.0/24} on-error {}
