:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328354 address=for_scripts/asnv4/AS328354.rsc} on-error {}
:do {add list=$AddressList comment=AS328354 address=196.223.175.0/24} on-error {}
