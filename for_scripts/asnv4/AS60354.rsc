:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60354 address=185.251.112.0/24} on-error {}
:do {add list=$AddressList comment=AS60354 address=185.251.114.0/23} on-error {}
