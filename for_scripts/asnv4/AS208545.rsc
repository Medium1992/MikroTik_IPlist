:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208545 address=178.175.180.0/23} on-error {}
:do {add list=$AddressList comment=AS208545 address=82.215.65.0/24} on-error {}
