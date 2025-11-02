:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262373 address=168.195.252.0/22} on-error {}
:do {add list=$AddressList comment=AS262373 address=177.128.136.0/22} on-error {}
