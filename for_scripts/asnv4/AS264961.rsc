:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264961 address=170.0.48.0/22} on-error {}
