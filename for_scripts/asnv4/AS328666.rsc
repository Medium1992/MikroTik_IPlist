:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328666 address=102.223.6.0/24} on-error {}
