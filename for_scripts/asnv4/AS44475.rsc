:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44475 address=for_scripts/asnv4/AS44475.rsc} on-error {}
:do {add list=$AddressList comment=AS44475 address=185.235.214.0/23} on-error {}
