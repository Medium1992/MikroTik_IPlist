:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46178 address=172.96.174.0/23} on-error {}
:do {add list=$AddressList comment=AS46178 address=198.179.177.0/24} on-error {}
