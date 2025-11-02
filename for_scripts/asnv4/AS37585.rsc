:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37585 address=196.6.236.0/24} on-error {}
