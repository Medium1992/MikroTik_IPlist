:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36214 address=184.183.191.0/24} on-error {}
