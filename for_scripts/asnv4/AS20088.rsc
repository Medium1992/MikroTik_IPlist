:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20088 address=63.89.76.0/22} on-error {}
:do {add list=$AddressList comment=AS20088 address=63.89.87.0/24} on-error {}
:do {add list=$AddressList comment=AS20088 address=63.95.52.0/24} on-error {}
