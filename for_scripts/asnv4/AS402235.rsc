:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402235 address=23.154.36.0/24} on-error {}
