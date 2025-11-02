:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199893 address=for_scripts/asnv4/AS199893.rsc} on-error {}
:do {add list=$AddressList comment=AS199893 address=193.46.48.0/21} on-error {}
