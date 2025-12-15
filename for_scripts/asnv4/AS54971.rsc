:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54971 address=167.88.211.0/24} on-error {}
:do {add list=$AddressList comment=AS54971 address=198.102.29.0/24} on-error {}
