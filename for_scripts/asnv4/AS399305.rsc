:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399305 address=for_scripts/asnv4/AS399305.rsc} on-error {}
:do {add list=$AddressList comment=AS399305 address=198.246.170.0/23} on-error {}
:do {add list=$AddressList comment=AS399305 address=198.246.172.0/22} on-error {}
