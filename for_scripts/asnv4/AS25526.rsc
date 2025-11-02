:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25526 address=for_scripts/asnv4/AS25526.rsc} on-error {}
:do {add list=$AddressList comment=AS25526 address=109.197.216.0/21} on-error {}
:do {add list=$AddressList comment=AS25526 address=193.254.220.0/23} on-error {}
:do {add list=$AddressList comment=AS25526 address=195.39.242.0/23} on-error {}
