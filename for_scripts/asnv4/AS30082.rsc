:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30082 address=for_scripts/asnv4/AS30082.rsc} on-error {}
:do {add list=$AddressList comment=AS30082 address=12.107.52.0/24} on-error {}
:do {add list=$AddressList comment=AS30082 address=12.37.191.0/24} on-error {}
:do {add list=$AddressList comment=AS30082 address=12.6.21.0/24} on-error {}
:do {add list=$AddressList comment=AS30082 address=198.47.43.0/24} on-error {}
:do {add list=$AddressList comment=AS30082 address=72.34.192.0/19} on-error {}
