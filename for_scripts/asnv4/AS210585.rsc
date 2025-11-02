:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210585 address=for_scripts/asnv4/AS210585.rsc} on-error {}
:do {add list=$AddressList comment=AS210585 address=185.23.208.0/23} on-error {}
