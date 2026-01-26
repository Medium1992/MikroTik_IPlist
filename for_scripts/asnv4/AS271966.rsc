:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271966 address=168.243.17.0/24} on-error {}
