:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400005 address=for_scripts/asnv4/AS400005.rsc} on-error {}
:do {add list=$AddressList comment=AS400005 address=23.185.240.0/23} on-error {}
