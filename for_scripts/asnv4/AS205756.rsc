:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205756 address=for_scripts/asnv4/AS205756.rsc} on-error {}
:do {add list=$AddressList comment=AS205756 address=185.193.32.0/23} on-error {}
:do {add list=$AddressList comment=AS205756 address=185.193.35.0/24} on-error {}
