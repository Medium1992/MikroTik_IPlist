:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402035 address=47.49.121.0/24} on-error {}
