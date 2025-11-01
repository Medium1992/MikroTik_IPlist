:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30830 address=80.73.128.0/22} on-error {}
:do {add list=$AddressList comment=AS30830 address=80.73.132.0/23} on-error {}
