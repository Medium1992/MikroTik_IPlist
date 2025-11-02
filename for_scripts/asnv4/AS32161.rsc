:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32161 address=64.38.212.0/23} on-error {}
:do {add list=$AddressList comment=AS32161 address=74.119.30.0/23} on-error {}
