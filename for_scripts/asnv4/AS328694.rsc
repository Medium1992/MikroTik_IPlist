:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328694 address=102.223.103.0/24} on-error {}
