:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215354 address=102.223.110.0/24} on-error {}
