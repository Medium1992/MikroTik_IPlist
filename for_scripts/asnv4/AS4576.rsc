:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4576 address=65.36.34.0/24} on-error {}
