:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208100 address=for_scripts/asnv4/AS208100.rsc} on-error {}
:do {add list=$AddressList comment=AS208100 address=185.104.154.0/24} on-error {}
