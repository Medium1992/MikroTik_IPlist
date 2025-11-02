:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52579 address=138.186.0.0/22} on-error {}
:do {add list=$AddressList comment=AS52579 address=168.181.148.0/22} on-error {}
:do {add list=$AddressList comment=AS52579 address=177.87.152.0/22} on-error {}
