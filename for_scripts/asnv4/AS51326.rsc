:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51326 address=for_scripts/asnv4/AS51326.rsc} on-error {}
:do {add list=$AddressList comment=AS51326 address=46.28.168.0/21} on-error {}
