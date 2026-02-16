:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267978 address=45.166.157.0/24} on-error {}
:do {add list=$AddressList comment=AS267978 address=45.166.158.0/23} on-error {}
