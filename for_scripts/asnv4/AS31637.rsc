:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31637 address=199.229.38.0/23} on-error {}
