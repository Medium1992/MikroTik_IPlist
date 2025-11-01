:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51969 address=217.70.222.0/24} on-error {}
