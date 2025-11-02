:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328987 address=102.206.112.0/22} on-error {}
:do {add list=$AddressList comment=AS328987 address=102.217.64.0/22} on-error {}
