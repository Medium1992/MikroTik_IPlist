:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209307 address=192.54.186.0/23} on-error {}
:do {add list=$AddressList comment=AS209307 address=95.183.42.0/23} on-error {}
