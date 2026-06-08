:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22649 address=165.140.176.0/22} on-error {}
:do {add list=$AddressList comment=AS22649 address=185.141.204.0/24} on-error {}
