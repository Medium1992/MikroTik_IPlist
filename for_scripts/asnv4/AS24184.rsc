:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24184 address=203.82.2.0/23} on-error {}
