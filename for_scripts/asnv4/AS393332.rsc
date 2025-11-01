:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393332 address=198.96.22.0/24} on-error {}
