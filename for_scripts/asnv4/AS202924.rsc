:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202924 address=82.222.83.0/24} on-error {}
