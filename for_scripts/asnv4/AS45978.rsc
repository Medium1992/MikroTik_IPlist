:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45978 address=61.40.18.0/24} on-error {}
