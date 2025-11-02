:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57563 address=176.102.224.0/20} on-error {}
:do {add list=$AddressList comment=AS57563 address=176.102.254.0/23} on-error {}
:do {add list=$AddressList comment=AS57563 address=94.199.136.0/22} on-error {}
