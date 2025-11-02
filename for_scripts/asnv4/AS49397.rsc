:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49397 address=45.81.180.0/22} on-error {}
