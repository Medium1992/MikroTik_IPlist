:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4427 address=199.53.125.0/24} on-error {}
