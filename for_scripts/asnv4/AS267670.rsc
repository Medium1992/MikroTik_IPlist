:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267670 address=45.224.187.0/24} on-error {}
:do {add list=$AddressList comment=AS267670 address=45.224.200.0/23} on-error {}
