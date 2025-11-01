:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55046 address=204.29.60.0/23} on-error {}
