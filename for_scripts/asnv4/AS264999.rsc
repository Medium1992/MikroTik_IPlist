:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264999 address=170.84.76.0/22} on-error {}
