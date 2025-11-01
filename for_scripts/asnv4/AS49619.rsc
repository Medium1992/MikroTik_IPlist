:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49619 address=185.252.128.0/22} on-error {}
:do {add list=$AddressList comment=AS49619 address=45.130.24.0/22} on-error {}
