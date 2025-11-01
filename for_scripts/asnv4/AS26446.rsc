:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26446 address=216.10.78.0/23} on-error {}
:do {add list=$AddressList comment=AS26446 address=38.92.171.0/24} on-error {}
