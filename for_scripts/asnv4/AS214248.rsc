:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214248 address=185.221.190.0/24} on-error {}
:do {add list=$AddressList comment=AS214248 address=31.171.213.0/24} on-error {}
