:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2713 address=210.79.173.0/24} on-error {}
:do {add list=$AddressList comment=AS2713 address=61.245.96.0/21} on-error {}
