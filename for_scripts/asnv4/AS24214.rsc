:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24214 address=210.86.137.0/24} on-error {}
:do {add list=$AddressList comment=AS24214 address=27.254.126.0/24} on-error {}
