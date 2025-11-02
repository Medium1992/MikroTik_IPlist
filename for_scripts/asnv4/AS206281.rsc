:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206281 address=for_scripts/asnv4/AS206281.rsc} on-error {}
:do {add list=$AddressList comment=AS206281 address=159.253.0.0/24} on-error {}
:do {add list=$AddressList comment=AS206281 address=185.104.28.0/22} on-error {}
:do {add list=$AddressList comment=AS206281 address=185.177.144.0/22} on-error {}
:do {add list=$AddressList comment=AS206281 address=185.220.172.0/22} on-error {}
