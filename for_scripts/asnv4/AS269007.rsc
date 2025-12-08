:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269007 address=45.176.152.0/24} on-error {}
:do {add list=$AddressList comment=AS269007 address=45.176.154.0/23} on-error {}
