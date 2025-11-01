:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264790 address=170.79.16.0/22} on-error {}
