:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216150 address=217.60.24.0/24} on-error {}
