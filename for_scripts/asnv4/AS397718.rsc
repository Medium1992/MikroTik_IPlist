:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397718 address=66.194.21.0/24} on-error {}
