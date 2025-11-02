:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46576 address=for_scripts/asnv4/AS46576.rsc} on-error {}
:do {add list=$AddressList comment=AS46576 address=198.199.206.0/24} on-error {}
:do {add list=$AddressList comment=AS46576 address=74.121.216.0/21} on-error {}
