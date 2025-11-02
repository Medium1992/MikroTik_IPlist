:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20524 address=for_scripts/asnv4/AS20524.rsc} on-error {}
:do {add list=$AddressList comment=AS20524 address=185.102.158.0/23} on-error {}
