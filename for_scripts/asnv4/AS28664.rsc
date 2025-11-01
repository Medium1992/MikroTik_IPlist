:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28664 address=189.1.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28664 address=189.1.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28664 address=189.1.92.0/24} on-error {}
