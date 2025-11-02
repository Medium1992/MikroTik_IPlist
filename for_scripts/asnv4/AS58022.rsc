:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58022 address=for_scripts/asnv4/AS58022.rsc} on-error {}
:do {add list=$AddressList comment=AS58022 address=81.180.136.0/23} on-error {}
:do {add list=$AddressList comment=AS58022 address=81.181.196.0/23} on-error {}
:do {add list=$AddressList comment=AS58022 address=89.37.112.0/22} on-error {}
:do {add list=$AddressList comment=AS58022 address=89.40.22.0/23} on-error {}
:do {add list=$AddressList comment=AS58022 address=89.40.25.0/24} on-error {}
