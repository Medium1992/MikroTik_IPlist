:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215814 address=185.194.199.0/24} on-error {}
