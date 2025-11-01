:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57535 address=91.232.210.0/23} on-error {}
