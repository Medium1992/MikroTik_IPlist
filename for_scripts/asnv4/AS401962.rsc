:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401962 address=for_scripts/asnv4/AS401962.rsc} on-error {}
:do {add list=$AddressList comment=AS401962 address=23.145.92.0/24} on-error {}
