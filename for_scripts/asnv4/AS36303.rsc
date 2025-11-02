:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36303 address=167.253.29.0/24} on-error {}
:do {add list=$AddressList comment=AS36303 address=23.169.104.0/24} on-error {}
