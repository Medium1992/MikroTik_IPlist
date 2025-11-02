:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57777 address=for_scripts/asnv4/AS57777.rsc} on-error {}
:do {add list=$AddressList comment=AS57777 address=185.173.128.0/24} on-error {}
