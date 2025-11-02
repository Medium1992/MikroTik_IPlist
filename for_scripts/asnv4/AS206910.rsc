:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206910 address=for_scripts/asnv4/AS206910.rsc} on-error {}
:do {add list=$AddressList comment=AS206910 address=185.172.84.0/23} on-error {}
:do {add list=$AddressList comment=AS206910 address=185.172.86.0/24} on-error {}
:do {add list=$AddressList comment=AS206910 address=185.28.250.0/24} on-error {}
