:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216145 address=for_scripts/asnv4/AS216145.rsc} on-error {}
:do {add list=$AddressList comment=AS216145 address=141.11.181.0/24} on-error {}
:do {add list=$AddressList comment=AS216145 address=31.57.167.0/24} on-error {}
:do {add list=$AddressList comment=AS216145 address=46.203.75.0/24} on-error {}
:do {add list=$AddressList comment=AS216145 address=46.253.2.0/24} on-error {}
:do {add list=$AddressList comment=AS216145 address=46.253.6.0/23} on-error {}
