:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273039 address=149.100.144.0/20} on-error {}
:do {add list=$AddressList comment=AS273039 address=38.254.112.0/22} on-error {}
