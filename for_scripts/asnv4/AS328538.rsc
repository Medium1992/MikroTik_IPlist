:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328538 address=102.36.152.0/22} on-error {}
