:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52081 address=62.215.49.0/24} on-error {}
:do {add list=$AddressList comment=AS52081 address=91.221.220.0/23} on-error {}
