:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215723 address=188.132.233.0/24} on-error {}
