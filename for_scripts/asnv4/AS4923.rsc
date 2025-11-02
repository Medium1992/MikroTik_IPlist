:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4923 address=for_scripts/asnv4/AS4923.rsc} on-error {}
:do {add list=$AddressList comment=AS4923 address=141.193.65.0/24} on-error {}
