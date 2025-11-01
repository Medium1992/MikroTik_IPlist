:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51858 address=176.120.98.0/24} on-error {}
:do {add list=$AddressList comment=AS51858 address=91.220.151.0/24} on-error {}
