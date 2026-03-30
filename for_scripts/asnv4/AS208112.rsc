:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208112 address=82.22.82.0/24} on-error {}
