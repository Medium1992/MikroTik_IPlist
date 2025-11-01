:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266636 address=128.201.56.0/22} on-error {}
:do {add list=$AddressList comment=AS266636 address=177.105.246.0/23} on-error {}
