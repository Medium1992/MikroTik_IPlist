:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398427 address=for_scripts/asnv4/AS398427.rsc} on-error {}
:do {add list=$AddressList comment=AS398427 address=185.165.212.0/22} on-error {}
:do {add list=$AddressList comment=AS398427 address=185.172.188.0/22} on-error {}
:do {add list=$AddressList comment=AS398427 address=185.178.153.0/24} on-error {}
:do {add list=$AddressList comment=AS398427 address=216.83.172.0/23} on-error {}
