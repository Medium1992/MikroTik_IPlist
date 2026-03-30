:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397957 address=16.240.0.0/24} on-error {}
