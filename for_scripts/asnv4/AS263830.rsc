:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263830 address=138.186.244.0/23} on-error {}
:do {add list=$AddressList comment=AS263830 address=138.186.246.0/24} on-error {}
