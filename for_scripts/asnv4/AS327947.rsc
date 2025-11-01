:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327947 address=129.122.0.0/18} on-error {}
