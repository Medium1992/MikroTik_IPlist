:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39237 address=194.169.164.0/23} on-error {}
