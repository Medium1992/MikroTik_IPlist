:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203110 address=for_scripts/asnv4/AS203110.rsc} on-error {}
:do {add list=$AddressList comment=AS203110 address=185.138.168.0/24} on-error {}
:do {add list=$AddressList comment=AS203110 address=185.138.170.0/24} on-error {}
