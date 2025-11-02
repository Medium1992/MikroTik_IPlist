:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269560 address=45.185.150.0/23} on-error {}
