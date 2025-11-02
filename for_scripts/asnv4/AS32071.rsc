:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32071 address=161.6.0.0/16} on-error {}
