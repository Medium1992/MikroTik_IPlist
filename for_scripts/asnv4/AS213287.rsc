:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213287 address=154.59.106.0/23} on-error {}
