:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328500 address=102.64.116.0/23} on-error {}
:do {add list=$AddressList comment=AS328500 address=102.64.119.0/24} on-error {}
