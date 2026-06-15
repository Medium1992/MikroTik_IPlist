:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267971 address=45.166.220.0/23} on-error {}
:do {add list=$AddressList comment=AS267971 address=45.166.222.0/24} on-error {}
