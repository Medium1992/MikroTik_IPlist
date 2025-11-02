:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56320 address=185.116.84.0/22} on-error {}
:do {add list=$AddressList comment=AS56320 address=46.226.176.0/21} on-error {}
