:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264186 address=138.94.192.0/22} on-error {}
:do {add list=$AddressList comment=AS264186 address=143.0.188.0/22} on-error {}
