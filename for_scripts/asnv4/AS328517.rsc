:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328517 address=102.212.224.0/22} on-error {}
:do {add list=$AddressList comment=AS328517 address=102.69.208.0/22} on-error {}
