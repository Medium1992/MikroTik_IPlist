:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207578 address=for_scripts/asnv4/AS207578.rsc} on-error {}
:do {add list=$AddressList comment=AS207578 address=185.187.44.0/23} on-error {}
