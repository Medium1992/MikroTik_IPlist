:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201866 address=for_scripts/asnv4/AS201866.rsc} on-error {}
:do {add list=$AddressList comment=AS201866 address=185.50.60.0/22} on-error {}
