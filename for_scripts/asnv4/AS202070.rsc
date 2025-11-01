:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202070 address=213.221.41.0/24} on-error {}
:do {add list=$AddressList comment=AS202070 address=94.140.204.0/23} on-error {}
