:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207736 address=for_scripts/asnv4/AS207736.rsc} on-error {}
:do {add list=$AddressList comment=AS207736 address=139.28.42.0/23} on-error {}
