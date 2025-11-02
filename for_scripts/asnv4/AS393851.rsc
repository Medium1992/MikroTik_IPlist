:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393851 address=198.12.26.0/24} on-error {}
