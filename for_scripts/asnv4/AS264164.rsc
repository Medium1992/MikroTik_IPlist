:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264164 address=138.94.132.0/22} on-error {}
:do {add list=$AddressList comment=AS264164 address=167.249.228.0/22} on-error {}
