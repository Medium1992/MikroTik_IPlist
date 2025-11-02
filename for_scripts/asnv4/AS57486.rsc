:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57486 address=91.232.106.0/23} on-error {}
