:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39049 address=195.66.136.0/23} on-error {}
:do {add list=$AddressList comment=AS39049 address=94.231.32.0/22} on-error {}
