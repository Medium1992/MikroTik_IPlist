:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269584 address=45.189.128.0/23} on-error {}
