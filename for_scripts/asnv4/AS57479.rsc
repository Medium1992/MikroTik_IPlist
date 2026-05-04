:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57479 address=176.124.228.0/23} on-error {}
:do {add list=$AddressList comment=AS57479 address=176.124.230.0/24} on-error {}
:do {add list=$AddressList comment=AS57479 address=194.60.252.0/23} on-error {}
