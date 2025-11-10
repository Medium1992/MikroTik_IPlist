:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399266 address=165.140.208.0/22} on-error {}
:do {add list=$AddressList comment=AS399266 address=69.64.114.0/24} on-error {}
