:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51521 address=91.217.96.0/23} on-error {}
