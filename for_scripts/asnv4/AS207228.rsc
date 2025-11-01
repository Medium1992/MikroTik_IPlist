:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207228 address=31.148.48.0/23} on-error {}
:do {add list=$AddressList comment=AS207228 address=77.243.126.0/24} on-error {}
