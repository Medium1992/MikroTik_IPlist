:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23972 address=115.92.171.0/24} on-error {}
