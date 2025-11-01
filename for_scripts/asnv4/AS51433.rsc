:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51433 address=217.172.98.0/24} on-error {}
