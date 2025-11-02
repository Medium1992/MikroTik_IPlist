:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49647 address=for_scripts/asnv4/AS49647.rsc} on-error {}
:do {add list=$AddressList comment=AS49647 address=185.64.5.0/24} on-error {}
