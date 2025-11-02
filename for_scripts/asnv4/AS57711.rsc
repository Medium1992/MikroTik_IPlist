:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57711 address=171.25.248.0/22} on-error {}
