:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397463 address=134.65.188.0/22} on-error {}
:do {add list=$AddressList comment=AS397463 address=164.152.132.0/22} on-error {}
