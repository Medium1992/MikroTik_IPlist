:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267556 address=45.70.0.0/22} on-error {}
