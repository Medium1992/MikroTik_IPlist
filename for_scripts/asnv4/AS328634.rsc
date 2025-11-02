:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328634 address=for_scripts/asnv4/AS328634.rsc} on-error {}
:do {add list=$AddressList comment=AS328634 address=102.223.248.0/23} on-error {}
