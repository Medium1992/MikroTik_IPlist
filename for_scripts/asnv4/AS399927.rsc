:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399927 address=for_scripts/asnv4/AS399927.rsc} on-error {}
:do {add list=$AddressList comment=AS399927 address=23.187.8.0/24} on-error {}
