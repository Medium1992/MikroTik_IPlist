:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28939 address=for_scripts/asnv4/AS28939.rsc} on-error {}
:do {add list=$AddressList comment=AS28939 address=217.140.100.0/22} on-error {}
:do {add list=$AddressList comment=AS28939 address=217.140.104.0/21} on-error {}
:do {add list=$AddressList comment=AS28939 address=217.140.96.0/23} on-error {}
:do {add list=$AddressList comment=AS28939 address=217.140.99.0/24} on-error {}
