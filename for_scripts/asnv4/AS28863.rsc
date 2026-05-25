:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28863 address=109.234.169.0/24} on-error {}
:do {add list=$AddressList comment=AS28863 address=109.234.170.0/24} on-error {}
:do {add list=$AddressList comment=AS28863 address=109.234.175.0/24} on-error {}
