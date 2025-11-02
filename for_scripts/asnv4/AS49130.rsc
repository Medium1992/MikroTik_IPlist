:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49130 address=for_scripts/asnv4/AS49130.rsc} on-error {}
:do {add list=$AddressList comment=AS49130 address=185.56.106.0/24} on-error {}
