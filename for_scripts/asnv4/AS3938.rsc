:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3938 address=204.141.124.0/22} on-error {}
