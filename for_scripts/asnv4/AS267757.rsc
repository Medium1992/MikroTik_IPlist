:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267757 address=45.229.192.0/23} on-error {}
