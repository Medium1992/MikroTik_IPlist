:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272693 address=200.152.12.0/23} on-error {}
:do {add list=$AddressList comment=AS272693 address=200.152.15.0/24} on-error {}
