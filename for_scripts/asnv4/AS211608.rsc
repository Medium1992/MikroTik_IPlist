:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211608 address=91.222.42.0/24} on-error {}
