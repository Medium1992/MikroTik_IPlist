:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267979 address=45.166.168.0/23} on-error {}
:do {add list=$AddressList comment=AS267979 address=45.166.170.0/24} on-error {}
