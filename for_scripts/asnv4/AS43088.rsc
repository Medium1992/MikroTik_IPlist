:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43088 address=193.200.225.0/24} on-error {}
:do {add list=$AddressList comment=AS43088 address=46.31.16.0/21} on-error {}
