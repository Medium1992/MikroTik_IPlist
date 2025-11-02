:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267730 address=45.166.176.0/23} on-error {}
:do {add list=$AddressList comment=AS267730 address=45.166.178.0/24} on-error {}
