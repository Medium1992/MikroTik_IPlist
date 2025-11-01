:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264128 address=138.97.52.0/22} on-error {}
:do {add list=$AddressList comment=AS264128 address=170.78.240.0/22} on-error {}
