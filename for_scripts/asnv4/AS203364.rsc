:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203364 address=193.37.39.0/24} on-error {}
