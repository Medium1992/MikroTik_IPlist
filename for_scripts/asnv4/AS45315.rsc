:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45315 address=203.215.48.0/24} on-error {}
:do {add list=$AddressList comment=AS45315 address=203.24.76.0/23} on-error {}
