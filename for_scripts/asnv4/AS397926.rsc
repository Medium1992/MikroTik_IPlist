:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397926 address=64.66.45.0/24} on-error {}
