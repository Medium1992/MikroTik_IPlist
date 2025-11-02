:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267885 address=45.177.16.0/23} on-error {}
