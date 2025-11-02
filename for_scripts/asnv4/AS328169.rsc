:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328169 address=102.214.160.0/22} on-error {}
:do {add list=$AddressList comment=AS328169 address=165.73.132.0/22} on-error {}
