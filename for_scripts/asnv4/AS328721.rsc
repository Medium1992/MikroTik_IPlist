:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328721 address=102.222.56.0/22} on-error {}
