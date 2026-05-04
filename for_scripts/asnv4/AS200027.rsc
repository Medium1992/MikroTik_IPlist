:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200027 address=2.26.183.0/24} on-error {}
