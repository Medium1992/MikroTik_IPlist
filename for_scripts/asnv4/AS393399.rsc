:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393399 address=198.206.222.0/24} on-error {}
