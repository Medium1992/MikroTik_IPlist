:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264978 address=170.0.164.0/22} on-error {}
