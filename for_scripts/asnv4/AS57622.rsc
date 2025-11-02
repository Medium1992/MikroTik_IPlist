:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57622 address=for_scripts/asnv4/AS57622.rsc} on-error {}
:do {add list=$AddressList comment=AS57622 address=193.186.38.0/24} on-error {}
