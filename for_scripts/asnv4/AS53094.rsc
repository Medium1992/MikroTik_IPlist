:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53094 address=143.208.68.0/22} on-error {}
:do {add list=$AddressList comment=AS53094 address=187.102.16.0/20} on-error {}
