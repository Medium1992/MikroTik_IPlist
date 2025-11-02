:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22592 address=208.91.124.0/24} on-error {}
:do {add list=$AddressList comment=AS22592 address=208.91.126.0/23} on-error {}
