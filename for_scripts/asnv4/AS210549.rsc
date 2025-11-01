:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210549 address=188.116.55.0/24} on-error {}
