:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202688 address=for_scripts/asnv4/AS202688.rsc} on-error {}
:do {add list=$AddressList comment=AS202688 address=185.253.222.0/24} on-error {}
