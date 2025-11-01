:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215636 address=185.38.230.0/24} on-error {}
