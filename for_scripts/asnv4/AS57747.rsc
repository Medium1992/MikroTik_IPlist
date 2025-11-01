:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57747 address=5.180.120.0/23} on-error {}
