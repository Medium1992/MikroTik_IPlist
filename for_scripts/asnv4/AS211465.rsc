:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211465 address=for_scripts/asnv4/AS211465.rsc} on-error {}
:do {add list=$AddressList comment=AS211465 address=194.42.126.0/23} on-error {}
