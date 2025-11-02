:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44945 address=for_scripts/asnv4/AS44945.rsc} on-error {}
:do {add list=$AddressList comment=AS44945 address=185.43.172.0/22} on-error {}
:do {add list=$AddressList comment=AS44945 address=78.108.16.0/20} on-error {}
