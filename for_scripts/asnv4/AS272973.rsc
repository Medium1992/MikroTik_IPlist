:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272973 address=181.224.220.0/23} on-error {}
:do {add list=$AddressList comment=AS272973 address=181.233.152.0/23} on-error {}
