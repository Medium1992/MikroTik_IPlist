:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39830 address=83.173.124.0/23} on-error {}
:do {add list=$AddressList comment=AS39830 address=83.173.126.0/24} on-error {}
