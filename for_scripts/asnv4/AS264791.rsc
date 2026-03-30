:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264791 address=170.78.44.0/22} on-error {}
