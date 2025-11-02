:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204301 address=for_scripts/asnv4/AS204301.rsc} on-error {}
:do {add list=$AddressList comment=AS204301 address=81.15.191.0/24} on-error {}
:do {add list=$AddressList comment=AS204301 address=81.15.201.0/24} on-error {}
:do {add list=$AddressList comment=AS204301 address=88.220.84.0/24} on-error {}
