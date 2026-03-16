:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273948 address=38.236.126.0/23} on-error {}
:do {add list=$AddressList comment=AS273948 address=38.95.86.0/24} on-error {}
