:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36335 address=167.8.57.0/24} on-error {}
:do {add list=$AddressList comment=AS36335 address=167.8.67.0/24} on-error {}
