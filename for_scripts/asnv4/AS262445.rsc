:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262445 address=177.52.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262445 address=177.52.117.0/24} on-error {}
:do {add list=$AddressList comment=AS262445 address=177.52.118.0/23} on-error {}
