:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206382 address=for_scripts/asnv4/AS206382.rsc} on-error {}
:do {add list=$AddressList comment=AS206382 address=185.186.129.0/24} on-error {}
:do {add list=$AddressList comment=AS206382 address=185.186.130.0/23} on-error {}
:do {add list=$AddressList comment=AS206382 address=89.36.192.0/24} on-error {}
