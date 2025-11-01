:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267662 address=45.224.164.0/22} on-error {}
