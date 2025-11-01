:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399946 address=167.94.11.0/24} on-error {}
:do {add list=$AddressList comment=AS399946 address=216.10.60.0/24} on-error {}
:do {add list=$AddressList comment=AS399946 address=66.207.62.0/24} on-error {}
