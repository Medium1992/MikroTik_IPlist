:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208823 address=for_scripts/asnv4/AS208823.rsc} on-error {}
:do {add list=$AddressList comment=AS208823 address=185.68.189.0/24} on-error {}
