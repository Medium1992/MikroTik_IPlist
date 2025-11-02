:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215966 address=212.7.223.0/24} on-error {}
