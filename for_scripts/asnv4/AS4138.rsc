:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4138 address=for_scripts/asnv4/AS4138.rsc} on-error {}
:do {add list=$AddressList comment=AS4138 address=23.129.192.0/24} on-error {}
