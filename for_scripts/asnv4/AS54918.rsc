:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54918 address=174.34.226.0/24} on-error {}
:do {add list=$AddressList comment=AS54918 address=198.186.189.0/24} on-error {}
