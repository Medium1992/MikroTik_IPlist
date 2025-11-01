:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216097 address=185.188.18.0/24} on-error {}
