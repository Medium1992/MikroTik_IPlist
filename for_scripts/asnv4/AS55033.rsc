:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55033 address=192.171.120.0/21} on-error {}
:do {add list=$AddressList comment=AS55033 address=192.65.162.0/24} on-error {}
