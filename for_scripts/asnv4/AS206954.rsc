:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206954 address=for_scripts/asnv4/AS206954.rsc} on-error {}
:do {add list=$AddressList comment=AS206954 address=185.170.96.0/22} on-error {}
:do {add list=$AddressList comment=AS206954 address=194.110.201.0/24} on-error {}
:do {add list=$AddressList comment=AS206954 address=194.116.240.0/23} on-error {}
