:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44767 address=for_scripts/asnv4/AS44767.rsc} on-error {}
:do {add list=$AddressList comment=AS44767 address=93.92.184.0/21} on-error {}
