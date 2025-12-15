:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327895 address=169.255.208.0/24} on-error {}
:do {add list=$AddressList comment=AS327895 address=169.255.210.0/24} on-error {}
