:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271008 address=170.254.120.0/24} on-error {}
:do {add list=$AddressList comment=AS271008 address=170.254.122.0/23} on-error {}
