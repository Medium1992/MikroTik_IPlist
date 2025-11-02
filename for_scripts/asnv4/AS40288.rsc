:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40288 address=204.152.0.0/23} on-error {}
