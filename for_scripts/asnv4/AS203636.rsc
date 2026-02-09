:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203636 address=147.78.123.0/24} on-error {}
:do {add list=$AddressList comment=AS203636 address=193.111.116.0/24} on-error {}
:do {add list=$AddressList comment=AS203636 address=95.169.176.0/24} on-error {}
