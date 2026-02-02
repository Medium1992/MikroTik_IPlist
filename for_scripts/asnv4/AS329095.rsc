:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329095 address=102.203.114.0/23} on-error {}
:do {add list=$AddressList comment=AS329095 address=102.215.99.0/24} on-error {}
