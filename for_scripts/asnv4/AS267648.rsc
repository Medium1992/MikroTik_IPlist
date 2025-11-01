:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267648 address=45.224.68.0/22} on-error {}
