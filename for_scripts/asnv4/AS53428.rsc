:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53428 address=204.12.160.0/22} on-error {}
:do {add list=$AddressList comment=AS53428 address=204.12.166.0/23} on-error {}
:do {add list=$AddressList comment=AS53428 address=204.12.168.0/22} on-error {}
