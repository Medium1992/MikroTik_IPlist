:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30639 address=216.112.117.0/24} on-error {}
:do {add list=$AddressList comment=AS30639 address=23.247.252.0/24} on-error {}
