:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400920 address=66.132.226.0/24} on-error {}
