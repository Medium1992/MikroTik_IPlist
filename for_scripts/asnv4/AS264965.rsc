:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264965 address=170.0.108.0/22} on-error {}
