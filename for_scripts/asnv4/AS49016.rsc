:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49016 address=for_scripts/asnv4/AS49016.rsc} on-error {}
:do {add list=$AddressList comment=AS49016 address=185.189.216.0/22} on-error {}
