:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36112 address=199.27.188.0/24} on-error {}
:do {add list=$AddressList comment=AS36112 address=70.251.179.0/24} on-error {}
