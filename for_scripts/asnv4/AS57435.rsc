:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57435 address=for_scripts/asnv4/AS57435.rsc} on-error {}
:do {add list=$AddressList comment=AS57435 address=193.150.126.0/24} on-error {}
