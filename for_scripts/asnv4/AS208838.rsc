:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208838 address=45.83.92.0/22} on-error {}
:do {add list=$AddressList comment=AS208838 address=91.221.246.0/23} on-error {}
