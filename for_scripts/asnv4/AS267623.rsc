:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267623 address=45.71.212.0/23} on-error {}
