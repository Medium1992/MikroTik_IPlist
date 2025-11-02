:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211037 address=for_scripts/asnv4/AS211037.rsc} on-error {}
:do {add list=$AddressList comment=AS211037 address=185.21.134.0/24} on-error {}
