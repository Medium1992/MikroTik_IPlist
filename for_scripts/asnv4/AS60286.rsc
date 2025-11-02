:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60286 address=146.120.92.0/23} on-error {}
:do {add list=$AddressList comment=AS60286 address=95.47.188.0/24} on-error {}
