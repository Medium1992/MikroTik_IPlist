:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25861 address=204.152.38.0/23} on-error {}
