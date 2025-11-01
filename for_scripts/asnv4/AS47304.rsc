:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47304 address=185.155.80.0/22} on-error {}
:do {add list=$AddressList comment=AS47304 address=93.184.192.0/20} on-error {}
