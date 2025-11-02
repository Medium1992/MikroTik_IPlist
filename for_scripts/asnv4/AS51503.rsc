:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51503 address=146.120.232.0/23} on-error {}
:do {add list=$AddressList comment=AS51503 address=193.222.110.0/24} on-error {}
