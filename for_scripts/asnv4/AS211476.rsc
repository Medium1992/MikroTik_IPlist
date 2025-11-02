:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211476 address=for_scripts/asnv4/AS211476.rsc} on-error {}
:do {add list=$AddressList comment=AS211476 address=185.182.70.0/23} on-error {}
