:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44342 address=94.101.97.0/24} on-error {}
