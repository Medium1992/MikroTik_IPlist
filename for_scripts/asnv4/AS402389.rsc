:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402389 address=154.30.32.0/23} on-error {}
