:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60465 address=for_scripts/asnv4/AS60465.rsc} on-error {}
:do {add list=$AddressList comment=AS60465 address=185.30.104.0/23} on-error {}
