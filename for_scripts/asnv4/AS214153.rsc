:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214153 address=103.225.174.0/24} on-error {}
:do {add list=$AddressList comment=AS214153 address=103.80.166.0/23} on-error {}
