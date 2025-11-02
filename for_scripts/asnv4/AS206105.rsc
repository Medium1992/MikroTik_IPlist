:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206105 address=for_scripts/asnv4/AS206105.rsc} on-error {}
:do {add list=$AddressList comment=AS206105 address=154.18.14.0/23} on-error {}
:do {add list=$AddressList comment=AS206105 address=154.43.164.0/24} on-error {}
:do {add list=$AddressList comment=AS206105 address=154.43.170.0/23} on-error {}
:do {add list=$AddressList comment=AS206105 address=212.20.134.0/23} on-error {}
:do {add list=$AddressList comment=AS206105 address=212.20.148.0/23} on-error {}
:do {add list=$AddressList comment=AS206105 address=78.41.43.0/24} on-error {}
:do {add list=$AddressList comment=AS206105 address=80.95.21.0/24} on-error {}
