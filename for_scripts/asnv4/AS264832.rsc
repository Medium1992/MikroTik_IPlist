:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264832 address=170.81.228.0/22} on-error {}
