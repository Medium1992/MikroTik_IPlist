:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267949 address=45.166.140.0/22} on-error {}
