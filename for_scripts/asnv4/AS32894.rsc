:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32894 address=198.169.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32894 address=65.202.124.0/24} on-error {}
