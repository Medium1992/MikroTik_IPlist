:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262301 address=170.0.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262301 address=177.87.112.0/21} on-error {}
