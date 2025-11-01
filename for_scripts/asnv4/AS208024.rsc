:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208024 address=45.152.241.0/24} on-error {}
:do {add list=$AddressList comment=AS208024 address=92.112.48.0/23} on-error {}
