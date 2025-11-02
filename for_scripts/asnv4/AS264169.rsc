:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264169 address=138.94.200.0/22} on-error {}
:do {add list=$AddressList comment=AS264169 address=45.189.168.0/22} on-error {}
