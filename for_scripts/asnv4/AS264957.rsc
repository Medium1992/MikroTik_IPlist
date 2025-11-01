:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264957 address=170.0.0.0/22} on-error {}
