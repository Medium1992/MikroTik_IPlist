:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31914 address=139.64.216.0/23} on-error {}
:do {add list=$AddressList comment=AS31914 address=162.249.40.0/22} on-error {}
