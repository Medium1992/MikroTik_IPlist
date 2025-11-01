:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28610 address=186.209.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28610 address=186.219.169.0/24} on-error {}
