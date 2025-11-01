:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264806 address=170.79.232.0/22} on-error {}
