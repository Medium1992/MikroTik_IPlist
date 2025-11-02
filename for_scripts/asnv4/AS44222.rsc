:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44222 address=for_scripts/asnv4/AS44222.rsc} on-error {}
:do {add list=$AddressList comment=AS44222 address=185.83.212.0/23} on-error {}
