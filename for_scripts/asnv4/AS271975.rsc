:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271975 address=66.231.75.0/24} on-error {}
