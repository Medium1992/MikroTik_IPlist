:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206171 address=128.75.250.0/23} on-error {}
:do {add list=$AddressList comment=AS206171 address=5.3.83.0/24} on-error {}
