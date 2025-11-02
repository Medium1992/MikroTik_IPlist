:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264973 address=170.0.136.0/22} on-error {}
