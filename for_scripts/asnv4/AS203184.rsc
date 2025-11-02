:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203184 address=for_scripts/asnv4/AS203184.rsc} on-error {}
:do {add list=$AddressList comment=AS203184 address=185.142.150.0/23} on-error {}
