:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215555 address=188.132.217.0/24} on-error {}
