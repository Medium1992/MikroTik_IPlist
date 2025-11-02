:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328454 address=102.69.246.0/23} on-error {}
