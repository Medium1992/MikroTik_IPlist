:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263047 address=177.129.208.0/21} on-error {}
:do {add list=$AddressList comment=AS263047 address=187.61.112.0/21} on-error {}
:do {add list=$AddressList comment=AS263047 address=191.243.144.0/20} on-error {}
:do {add list=$AddressList comment=AS263047 address=45.188.224.0/22} on-error {}
