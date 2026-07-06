:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267944 address=45.163.236.0/23} on-error {}
:do {add list=$AddressList comment=AS267944 address=45.163.238.0/24} on-error {}
