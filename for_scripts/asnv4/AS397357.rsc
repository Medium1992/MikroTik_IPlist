:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397357 address=161.199.152.0/23} on-error {}
