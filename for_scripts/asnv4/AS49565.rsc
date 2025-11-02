:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49565 address=for_scripts/asnv4/AS49565.rsc} on-error {}
:do {add list=$AddressList comment=AS49565 address=185.204.155.0/24} on-error {}
