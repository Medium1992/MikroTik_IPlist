:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52183 address=193.5.116.0/22} on-error {}
