:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20276 address=63.246.140.0/23} on-error {}
