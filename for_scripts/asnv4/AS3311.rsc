:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3311 address=185.106.244.0/22} on-error {}
:do {add list=$AddressList comment=AS3311 address=185.118.120.0/23} on-error {}
