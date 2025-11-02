:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265150 address=143.208.200.0/22} on-error {}
:do {add list=$AddressList comment=AS265150 address=170.150.228.0/22} on-error {}
