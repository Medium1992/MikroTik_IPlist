:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206980 address=for_scripts/asnv4/AS206980.rsc} on-error {}
:do {add list=$AddressList comment=AS206980 address=185.169.132.0/22} on-error {}
:do {add list=$AddressList comment=AS206980 address=80.66.71.0/24} on-error {}
:do {add list=$AddressList comment=AS206980 address=80.66.82.0/24} on-error {}
:do {add list=$AddressList comment=AS206980 address=87.251.65.0/24} on-error {}
