:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23165 address=192.31.126.0/23} on-error {}
:do {add list=$AddressList comment=AS23165 address=199.231.6.0/23} on-error {}
