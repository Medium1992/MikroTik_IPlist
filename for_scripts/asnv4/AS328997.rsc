:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328997 address=102.206.224.0/22} on-error {}
:do {add list=$AddressList comment=AS328997 address=102.214.128.0/22} on-error {}
:do {add list=$AddressList comment=AS328997 address=102.216.216.0/22} on-error {}
