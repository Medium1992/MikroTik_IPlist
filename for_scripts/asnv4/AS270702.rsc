:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270702 address=186.209.120.0/23} on-error {}
