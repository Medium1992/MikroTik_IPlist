:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202395 address=for_scripts/asnv4/AS202395.rsc} on-error {}
:do {add list=$AddressList comment=AS202395 address=185.242.208.0/22} on-error {}
:do {add list=$AddressList comment=AS202395 address=185.254.80.0/22} on-error {}
:do {add list=$AddressList comment=AS202395 address=192.165.252.0/24} on-error {}
:do {add list=$AddressList comment=AS202395 address=193.181.45.0/24} on-error {}
:do {add list=$AddressList comment=AS202395 address=193.181.47.0/24} on-error {}
:do {add list=$AddressList comment=AS202395 address=193.183.224.0/22} on-error {}
:do {add list=$AddressList comment=AS202395 address=195.226.220.0/24} on-error {}
