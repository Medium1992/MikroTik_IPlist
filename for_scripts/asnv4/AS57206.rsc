:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57206 address=217.113.8.0/24} on-error {}
