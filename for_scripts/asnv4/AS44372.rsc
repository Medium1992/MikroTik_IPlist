:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44372 address=193.93.152.0/23} on-error {}
:do {add list=$AddressList comment=AS44372 address=193.93.155.0/24} on-error {}
