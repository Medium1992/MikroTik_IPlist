:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44199 address=for_scripts/asnv4/AS44199.rsc} on-error {}
:do {add list=$AddressList comment=AS44199 address=185.179.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44199 address=185.179.2.0/23} on-error {}
