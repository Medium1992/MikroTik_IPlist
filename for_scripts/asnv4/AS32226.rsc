:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32226 address=8.12.20.0/24} on-error {}
