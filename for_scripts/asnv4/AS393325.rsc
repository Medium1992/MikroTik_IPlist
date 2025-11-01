:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393325 address=198.89.190.0/24} on-error {}
