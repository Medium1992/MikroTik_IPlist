:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268943 address=45.176.136.0/22} on-error {}
:do {add list=$AddressList comment=AS268943 address=45.177.4.0/23} on-error {}
