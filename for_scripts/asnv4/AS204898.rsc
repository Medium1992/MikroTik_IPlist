:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204898 address=for_scripts/asnv4/AS204898.rsc} on-error {}
:do {add list=$AddressList comment=AS204898 address=193.233.151.0/24} on-error {}
:do {add list=$AddressList comment=AS204898 address=193.233.5.0/24} on-error {}
:do {add list=$AddressList comment=AS204898 address=193.233.7.0/24} on-error {}
:do {add list=$AddressList comment=AS204898 address=31.130.158.0/24} on-error {}
