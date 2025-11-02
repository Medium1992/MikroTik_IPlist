:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208447 address=194.85.64.0/23} on-error {}
