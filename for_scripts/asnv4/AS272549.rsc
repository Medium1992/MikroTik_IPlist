:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272549 address=181.232.230.0/23} on-error {}
:do {add list=$AddressList comment=AS272549 address=187.84.152.0/22} on-error {}
