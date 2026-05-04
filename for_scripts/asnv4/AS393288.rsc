:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393288 address=23.236.80.0/20} on-error {}
