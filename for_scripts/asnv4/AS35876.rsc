:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35876 address=103.43.10.0/23} on-error {}
:do {add list=$AddressList comment=AS35876 address=23.140.244.0/24} on-error {}
