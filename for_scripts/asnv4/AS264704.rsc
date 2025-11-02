:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264704 address=170.0.92.0/22} on-error {}
