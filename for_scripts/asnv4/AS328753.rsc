:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328753 address=102.222.4.0/22} on-error {}
