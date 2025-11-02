:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57257 address=for_scripts/asnv4/AS57257.rsc} on-error {}
:do {add list=$AddressList comment=AS57257 address=23.154.176.0/24} on-error {}
