:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402261 address=23.154.132.0/24} on-error {}
