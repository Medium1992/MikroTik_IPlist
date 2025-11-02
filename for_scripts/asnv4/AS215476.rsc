:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215476 address=for_scripts/asnv4/AS215476.rsc} on-error {}
:do {add list=$AddressList comment=AS215476 address=77.90.185.0/24} on-error {}
