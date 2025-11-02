:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20114 address=207.250.69.0/24} on-error {}
