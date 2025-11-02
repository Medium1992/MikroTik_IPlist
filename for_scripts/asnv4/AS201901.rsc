:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201901 address=for_scripts/asnv4/AS201901.rsc} on-error {}
:do {add list=$AddressList comment=AS201901 address=185.204.184.0/24} on-error {}
