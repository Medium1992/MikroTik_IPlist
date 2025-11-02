:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393670 address=for_scripts/asnv4/AS393670.rsc} on-error {}
:do {add list=$AddressList comment=AS393670 address=162.247.65.0/24} on-error {}
:do {add list=$AddressList comment=AS393670 address=216.66.12.0/23} on-error {}
:do {add list=$AddressList comment=AS393670 address=38.46.52.0/23} on-error {}
