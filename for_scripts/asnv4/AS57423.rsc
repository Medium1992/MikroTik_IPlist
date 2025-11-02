:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57423 address=for_scripts/asnv4/AS57423.rsc} on-error {}
:do {add list=$AddressList comment=AS57423 address=193.150.121.0/24} on-error {}
