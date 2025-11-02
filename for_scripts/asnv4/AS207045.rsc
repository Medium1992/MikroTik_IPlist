:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207045 address=for_scripts/asnv4/AS207045.rsc} on-error {}
:do {add list=$AddressList comment=AS207045 address=185.123.112.0/22} on-error {}
:do {add list=$AddressList comment=AS207045 address=185.125.96.0/22} on-error {}
:do {add list=$AddressList comment=AS207045 address=195.96.158.0/24} on-error {}
:do {add list=$AddressList comment=AS207045 address=45.154.47.0/24} on-error {}
