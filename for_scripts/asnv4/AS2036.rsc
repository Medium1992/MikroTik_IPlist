:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2036 address=143.224.0.0/16} on-error {}
