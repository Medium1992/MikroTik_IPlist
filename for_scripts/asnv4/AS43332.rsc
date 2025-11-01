:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43332 address=185.187.80.0/22} on-error {}
:do {add list=$AddressList comment=AS43332 address=185.220.145.0/24} on-error {}
