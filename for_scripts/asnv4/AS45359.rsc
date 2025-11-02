:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45359 address=202.49.173.0/24} on-error {}
:do {add list=$AddressList comment=AS45359 address=202.49.174.0/23} on-error {}
