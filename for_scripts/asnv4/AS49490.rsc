:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49490 address=109.248.232.0/23} on-error {}
:do {add list=$AddressList comment=AS49490 address=213.217.8.0/24} on-error {}
