:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215400 address=185.155.223.0/24} on-error {}
