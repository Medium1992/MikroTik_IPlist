:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273039 address=38.254.112.0/22} on-error {}
