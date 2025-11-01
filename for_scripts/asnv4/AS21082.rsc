:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21082 address=212.192.222.0/24} on-error {}
