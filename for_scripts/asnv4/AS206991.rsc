:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206991 address=for_scripts/asnv4/AS206991.rsc} on-error {}
:do {add list=$AddressList comment=AS206991 address=185.123.100.0/23} on-error {}
:do {add list=$AddressList comment=AS206991 address=185.169.64.0/22} on-error {}
:do {add list=$AddressList comment=AS206991 address=85.95.237.0/24} on-error {}
:do {add list=$AddressList comment=AS206991 address=85.95.238.0/23} on-error {}
:do {add list=$AddressList comment=AS206991 address=85.95.240.0/22} on-error {}
:do {add list=$AddressList comment=AS206991 address=85.95.244.0/24} on-error {}
