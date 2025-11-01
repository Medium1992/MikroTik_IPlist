:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214662 address=185.228.98.0/23} on-error {}
