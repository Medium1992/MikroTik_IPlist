:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328884 address=102.217.152.0/22} on-error {}
:do {add list=$AddressList comment=AS328884 address=102.219.40.0/22} on-error {}
