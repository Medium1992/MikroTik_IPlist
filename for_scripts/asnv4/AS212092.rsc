:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212092 address=for_scripts/asnv4/AS212092.rsc} on-error {}
:do {add list=$AddressList comment=AS212092 address=185.102.182.0/24} on-error {}
