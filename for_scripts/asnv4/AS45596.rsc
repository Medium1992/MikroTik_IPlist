:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45596 address=103.110.246.0/24} on-error {}
:do {add list=$AddressList comment=AS45596 address=103.252.142.0/23} on-error {}
:do {add list=$AddressList comment=AS45596 address=203.176.112.0/23} on-error {}
