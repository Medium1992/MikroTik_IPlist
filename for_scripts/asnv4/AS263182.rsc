:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263182 address=181.225.62.0/24} on-error {}
:do {add list=$AddressList comment=AS263182 address=200.3.0.0/24} on-error {}
