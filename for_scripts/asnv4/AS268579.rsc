:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268579 address=45.163.180.0/23} on-error {}
:do {add list=$AddressList comment=AS268579 address=45.163.182.0/24} on-error {}
