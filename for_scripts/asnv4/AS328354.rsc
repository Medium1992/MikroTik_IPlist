:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328354 address=196.223.175.0/24} on-error {}
