:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203055 address=for_scripts/asnv4/AS203055.rsc} on-error {}
:do {add list=$AddressList comment=AS203055 address=31.216.144.0/23} on-error {}
:do {add list=$AddressList comment=AS203055 address=31.216.147.0/24} on-error {}
:do {add list=$AddressList comment=AS203055 address=31.216.148.0/24} on-error {}
:do {add list=$AddressList comment=AS203055 address=66.203.124.0/23} on-error {}
:do {add list=$AddressList comment=AS203055 address=89.44.168.0/23} on-error {}
