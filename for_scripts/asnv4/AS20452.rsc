:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20452 address=12.159.195.0/24} on-error {}
:do {add list=$AddressList comment=AS20452 address=12.159.206.0/23} on-error {}
:do {add list=$AddressList comment=AS20452 address=147.226.0.0/16} on-error {}
