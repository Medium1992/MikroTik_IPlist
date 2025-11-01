:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398229 address=170.39.244.0/22} on-error {}
:do {add list=$AddressList comment=AS398229 address=66.54.106.0/23} on-error {}
