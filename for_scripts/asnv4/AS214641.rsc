:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214641 address=80.96.14.0/23} on-error {}
