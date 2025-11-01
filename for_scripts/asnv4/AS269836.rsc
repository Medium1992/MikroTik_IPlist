:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269836 address=45.176.193.0/24} on-error {}
:do {add list=$AddressList comment=AS269836 address=45.176.70.0/23} on-error {}
