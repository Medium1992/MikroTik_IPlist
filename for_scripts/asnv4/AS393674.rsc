:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393674 address=for_scripts/asnv4/AS393674.rsc} on-error {}
:do {add list=$AddressList comment=AS393674 address=12.204.69.0/24} on-error {}
:do {add list=$AddressList comment=AS393674 address=12.204.70.0/24} on-error {}
:do {add list=$AddressList comment=AS393674 address=204.88.10.0/24} on-error {}
:do {add list=$AddressList comment=AS393674 address=204.88.8.0/23} on-error {}
