:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214720 address=147.125.150.0/24} on-error {}
:do {add list=$AddressList comment=AS214720 address=169.40.140.0/24} on-error {}
:do {add list=$AddressList comment=AS214720 address=45.87.184.0/24} on-error {}
:do {add list=$AddressList comment=AS214720 address=89.213.208.0/24} on-error {}
