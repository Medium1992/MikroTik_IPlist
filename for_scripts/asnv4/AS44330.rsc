:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44330 address=for_scripts/asnv4/AS44330.rsc} on-error {}
:do {add list=$AddressList comment=AS44330 address=185.214.92.0/23} on-error {}
