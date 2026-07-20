:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402104 address=198.203.150.0/24} on-error {}
