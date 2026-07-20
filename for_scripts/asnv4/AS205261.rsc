:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205261 address=147.45.188.0/24} on-error {}
:do {add list=$AddressList comment=AS205261 address=185.69.221.0/24} on-error {}
:do {add list=$AddressList comment=AS205261 address=72.56.229.0/24} on-error {}
