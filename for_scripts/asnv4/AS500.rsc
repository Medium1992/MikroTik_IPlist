:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS500 address=for_scripts/asnv4/AS500.rsc} on-error {}
:do {add list=$AddressList comment=AS500 address=55.224.129.0/24} on-error {}
:do {add list=$AddressList comment=AS500 address=55.224.130.0/23} on-error {}
:do {add list=$AddressList comment=AS500 address=55.224.132.0/23} on-error {}
:do {add list=$AddressList comment=AS500 address=55.224.134.0/24} on-error {}
