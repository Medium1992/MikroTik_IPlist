:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208135 address=45.158.40.0/22} on-error {}
