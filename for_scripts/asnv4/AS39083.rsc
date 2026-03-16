:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39083 address=80.78.133.0/24} on-error {}
