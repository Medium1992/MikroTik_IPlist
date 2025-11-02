:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53911 address=for_scripts/asnv4/AS53911.rsc} on-error {}
:do {add list=$AddressList comment=AS53911 address=199.193.188.0/22} on-error {}
