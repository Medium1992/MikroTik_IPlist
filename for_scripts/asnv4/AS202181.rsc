:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202181 address=for_scripts/asnv4/AS202181.rsc} on-error {}
:do {add list=$AddressList comment=AS202181 address=141.101.184.0/24} on-error {}
