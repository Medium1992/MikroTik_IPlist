:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328930 address=102.219.28.0/24} on-error {}
