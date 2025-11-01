:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20742 address=185.143.48.0/23} on-error {}
