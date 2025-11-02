:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267941 address=45.166.0.0/24} on-error {}
:do {add list=$AddressList comment=AS267941 address=45.166.2.0/23} on-error {}
