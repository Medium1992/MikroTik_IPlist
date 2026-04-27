:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273043 address=45.192.130.0/23} on-error {}
