:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265719 address=190.182.250.0/23} on-error {}
:do {add list=$AddressList comment=AS265719 address=192.140.16.0/22} on-error {}
