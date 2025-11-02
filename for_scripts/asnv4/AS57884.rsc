:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57884 address=for_scripts/asnv4/AS57884.rsc} on-error {}
:do {add list=$AddressList comment=AS57884 address=146.19.218.0/24} on-error {}
