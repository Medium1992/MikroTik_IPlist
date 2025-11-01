:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269220 address=45.182.60.0/22} on-error {}
