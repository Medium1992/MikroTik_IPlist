:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203323 address=2.58.58.0/24} on-error {}
