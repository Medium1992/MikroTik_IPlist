:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267448 address=192.141.60.0/24} on-error {}
:do {add list=$AddressList comment=AS267448 address=192.141.62.0/23} on-error {}
