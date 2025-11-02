:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395009 address=50.224.120.0/24} on-error {}
:do {add list=$AddressList comment=AS395009 address=98.142.185.0/24} on-error {}
