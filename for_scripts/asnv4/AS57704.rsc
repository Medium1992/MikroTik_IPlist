:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57704 address=for_scripts/asnv4/AS57704.rsc} on-error {}
:do {add list=$AddressList comment=AS57704 address=176.106.42.0/24} on-error {}
:do {add list=$AddressList comment=AS57704 address=176.106.45.0/24} on-error {}
