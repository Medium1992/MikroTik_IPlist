:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57789 address=for_scripts/asnv4/AS57789.rsc} on-error {}
:do {add list=$AddressList comment=AS57789 address=185.23.7.0/24} on-error {}
:do {add list=$AddressList comment=AS57789 address=31.135.192.0/20} on-error {}
