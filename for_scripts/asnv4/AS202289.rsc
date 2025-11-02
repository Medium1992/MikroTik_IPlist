:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202289 address=for_scripts/asnv4/AS202289.rsc} on-error {}
:do {add list=$AddressList comment=AS202289 address=185.155.16.0/24} on-error {}
