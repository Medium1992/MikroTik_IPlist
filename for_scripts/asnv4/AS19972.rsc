:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19972 address=204.16.96.0/23} on-error {}
