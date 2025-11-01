:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58517 address=115.169.11.0/24} on-error {}
:do {add list=$AddressList comment=AS58517 address=115.169.12.0/23} on-error {}
