:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399781 address=207.90.224.0/23} on-error {}
:do {add list=$AddressList comment=AS399781 address=207.90.227.0/24} on-error {}
:do {add list=$AddressList comment=AS399781 address=45.45.156.0/24} on-error {}
