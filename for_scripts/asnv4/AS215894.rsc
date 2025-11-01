:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215894 address=185.159.246.0/24} on-error {}
