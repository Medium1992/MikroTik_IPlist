:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213134 address=154.51.2.0/23} on-error {}
