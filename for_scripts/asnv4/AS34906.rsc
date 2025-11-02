:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34906 address=for_scripts/asnv4/AS34906.rsc} on-error {}
:do {add list=$AddressList comment=AS34906 address=193.189.94.0/23} on-error {}
