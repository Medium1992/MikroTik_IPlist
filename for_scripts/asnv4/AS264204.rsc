:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264204 address=138.97.232.0/22} on-error {}
:do {add list=$AddressList comment=AS264204 address=170.0.124.0/22} on-error {}
