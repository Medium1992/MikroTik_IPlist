:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263889 address=200.9.129.0/24} on-error {}
