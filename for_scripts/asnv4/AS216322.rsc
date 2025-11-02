:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216322 address=for_scripts/asnv4/AS216322.rsc} on-error {}
:do {add list=$AddressList comment=AS216322 address=109.172.120.0/21} on-error {}
:do {add list=$AddressList comment=AS216322 address=178.130.16.0/21} on-error {}
:do {add list=$AddressList comment=AS216322 address=185.238.138.0/24} on-error {}
:do {add list=$AddressList comment=AS216322 address=89.169.64.0/20} on-error {}
