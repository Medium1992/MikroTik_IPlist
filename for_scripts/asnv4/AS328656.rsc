:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328656 address=for_scripts/asnv4/AS328656.rsc} on-error {}
:do {add list=$AddressList comment=AS328656 address=102.223.40.0/22} on-error {}
