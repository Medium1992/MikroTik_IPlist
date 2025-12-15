:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328549 address=102.36.186.0/23} on-error {}
