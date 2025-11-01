:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393258 address=162.220.132.0/23} on-error {}
:do {add list=$AddressList comment=AS393258 address=64.61.96.0/21} on-error {}
