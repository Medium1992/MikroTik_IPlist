:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397767 address=64.66.46.0/24} on-error {}
