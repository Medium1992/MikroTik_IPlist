:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269872 address=45.189.200.0/22} on-error {}
