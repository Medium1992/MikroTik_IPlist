:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57455 address=for_scripts/asnv4/AS57455.rsc} on-error {}
:do {add list=$AddressList comment=AS57455 address=193.222.52.0/22} on-error {}
