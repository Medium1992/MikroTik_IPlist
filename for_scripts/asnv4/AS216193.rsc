:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216193 address=for_scripts/asnv4/AS216193.rsc} on-error {}
:do {add list=$AddressList comment=AS216193 address=149.7.5.0/24} on-error {}
:do {add list=$AddressList comment=AS216193 address=154.16.229.0/24} on-error {}
:do {add list=$AddressList comment=AS216193 address=154.16.254.0/24} on-error {}
