:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44577 address=for_scripts/asnv4/AS44577.rsc} on-error {}
:do {add list=$AddressList comment=AS44577 address=185.150.104.0/22} on-error {}
:do {add list=$AddressList comment=AS44577 address=91.230.124.0/23} on-error {}
