:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208540 address=45.129.252.0/22} on-error {}
