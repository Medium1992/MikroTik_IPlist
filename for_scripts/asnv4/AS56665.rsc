:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56665 address=for_scripts/asnv4/AS56665.rsc} on-error {}
:do {add list=$AddressList comment=AS56665 address=185.3.44.0/22} on-error {}
:do {add list=$AddressList comment=AS56665 address=185.40.60.0/22} on-error {}
:do {add list=$AddressList comment=AS56665 address=212.66.64.0/19} on-error {}
:do {add list=$AddressList comment=AS56665 address=31.204.88.0/24} on-error {}
:do {add list=$AddressList comment=AS56665 address=31.204.90.0/23} on-error {}
:do {add list=$AddressList comment=AS56665 address=31.204.92.0/22} on-error {}
:do {add list=$AddressList comment=AS56665 address=94.252.0.0/17} on-error {}
