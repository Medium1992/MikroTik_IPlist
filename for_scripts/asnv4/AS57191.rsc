:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57191 address=for_scripts/asnv4/AS57191.rsc} on-error {}
:do {add list=$AddressList comment=AS57191 address=185.103.133.0/24} on-error {}
