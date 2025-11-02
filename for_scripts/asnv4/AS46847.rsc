:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46847 address=12.201.47.0/24} on-error {}
:do {add list=$AddressList comment=AS46847 address=65.202.98.0/24} on-error {}
