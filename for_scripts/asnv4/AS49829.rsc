:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49829 address=for_scripts/asnv4/AS49829.rsc} on-error {}
:do {add list=$AddressList comment=AS49829 address=185.134.224.0/22} on-error {}
