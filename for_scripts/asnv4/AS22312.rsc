:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22312 address=12.171.196.0/24} on-error {}
:do {add list=$AddressList comment=AS22312 address=66.35.152.0/24} on-error {}
