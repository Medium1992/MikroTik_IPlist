:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48059 address=91.208.255.0/24} on-error {}
