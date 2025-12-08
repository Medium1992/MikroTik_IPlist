:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205979 address=185.157.112.0/24} on-error {}
