:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401072 address=for_scripts/asnv4/AS401072.rsc} on-error {}
:do {add list=$AddressList comment=AS401072 address=23.135.140.0/24} on-error {}
