:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264976 address=170.0.72.0/22} on-error {}
