:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201611 address=217.69.120.0/24} on-error {}
