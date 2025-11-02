:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267103 address=45.229.64.0/22} on-error {}
