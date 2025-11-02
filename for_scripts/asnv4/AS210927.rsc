:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210927 address=for_scripts/asnv4/AS210927.rsc} on-error {}
:do {add list=$AddressList comment=AS210927 address=185.178.228.0/23} on-error {}
