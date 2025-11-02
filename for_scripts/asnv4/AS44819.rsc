:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44819 address=194.26.158.0/23} on-error {}
:do {add list=$AddressList comment=AS44819 address=217.67.96.0/20} on-error {}
