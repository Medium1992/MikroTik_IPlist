:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44835 address=for_scripts/asnv4/AS44835.rsc} on-error {}
:do {add list=$AddressList comment=AS44835 address=146.120.224.0/24} on-error {}
