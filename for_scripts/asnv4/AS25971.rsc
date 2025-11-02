:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25971 address=for_scripts/asnv4/AS25971.rsc} on-error {}
:do {add list=$AddressList comment=AS25971 address=169.227.253.0/24} on-error {}
:do {add list=$AddressList comment=AS25971 address=169.227.254.0/24} on-error {}
:do {add list=$AddressList comment=AS25971 address=169.227.3.0/24} on-error {}
:do {add list=$AddressList comment=AS25971 address=169.227.6.0/24} on-error {}
