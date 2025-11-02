:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57268 address=for_scripts/asnv4/AS57268.rsc} on-error {}
:do {add list=$AddressList comment=AS57268 address=195.60.220.0/22} on-error {}
