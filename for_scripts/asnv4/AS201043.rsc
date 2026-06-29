:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201043 address=2.152.69.0/24} on-error {}
:do {add list=$AddressList comment=AS201043 address=2.152.70.0/23} on-error {}
