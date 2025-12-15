:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266425 address=170.81.232.0/23} on-error {}
:do {add list=$AddressList comment=AS266425 address=170.81.234.0/24} on-error {}
