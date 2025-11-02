:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57135 address=for_scripts/asnv4/AS57135.rsc} on-error {}
:do {add list=$AddressList comment=AS57135 address=185.70.12.0/24} on-error {}
