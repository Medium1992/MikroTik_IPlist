:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265886 address=128.201.192.0/23} on-error {}
:do {add list=$AddressList comment=AS265886 address=128.201.195.0/24} on-error {}
