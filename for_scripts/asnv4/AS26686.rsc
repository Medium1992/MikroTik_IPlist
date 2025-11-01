:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26686 address=198.145.42.0/23} on-error {}
:do {add list=$AddressList comment=AS26686 address=38.96.240.0/24} on-error {}
