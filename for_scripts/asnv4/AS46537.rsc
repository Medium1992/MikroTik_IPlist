:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46537 address=for_scripts/asnv4/AS46537.rsc} on-error {}
:do {add list=$AddressList comment=AS46537 address=173.225.53.0/24} on-error {}
:do {add list=$AddressList comment=AS46537 address=204.9.88.0/24} on-error {}
:do {add list=$AddressList comment=AS46537 address=216.247.109.0/24} on-error {}
:do {add list=$AddressList comment=AS46537 address=23.137.64.0/24} on-error {}
:do {add list=$AddressList comment=AS46537 address=69.46.236.0/24} on-error {}
