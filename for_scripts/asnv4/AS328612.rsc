:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328612 address=102.223.212.0/24} on-error {}
