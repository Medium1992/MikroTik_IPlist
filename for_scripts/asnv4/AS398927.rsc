:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398927 address=192.77.182.0/23} on-error {}
:do {add list=$AddressList comment=AS398927 address=204.87.170.0/24} on-error {}
