:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397323 address=204.152.110.0/23} on-error {}
