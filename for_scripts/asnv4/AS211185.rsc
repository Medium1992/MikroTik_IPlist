:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211185 address=80.79.253.0/24} on-error {}
