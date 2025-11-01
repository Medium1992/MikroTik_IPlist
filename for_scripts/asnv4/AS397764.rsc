:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397764 address=50.222.28.0/24} on-error {}
