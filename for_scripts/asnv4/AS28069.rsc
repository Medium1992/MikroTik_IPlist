:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28069 address=200.3.146.0/24} on-error {}
