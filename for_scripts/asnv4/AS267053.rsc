:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267053 address=45.228.80.0/22} on-error {}
