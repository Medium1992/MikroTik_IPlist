:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267309 address=45.233.22.0/23} on-error {}
