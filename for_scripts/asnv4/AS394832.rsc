:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394832 address=for_scripts/asnv4/AS394832.rsc} on-error {}
:do {add list=$AddressList comment=AS394832 address=199.91.224.0/24} on-error {}
:do {add list=$AddressList comment=AS394832 address=72.2.181.0/24} on-error {}
:do {add list=$AddressList comment=AS394832 address=72.2.182.0/23} on-error {}
