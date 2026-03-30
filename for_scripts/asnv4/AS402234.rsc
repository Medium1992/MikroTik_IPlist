:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402234 address=68.169.104.0/23} on-error {}
