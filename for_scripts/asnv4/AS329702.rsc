:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329702 address=102.203.84.0/23} on-error {}
