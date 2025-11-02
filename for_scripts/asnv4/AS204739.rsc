:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204739 address=for_scripts/asnv4/AS204739.rsc} on-error {}
:do {add list=$AddressList comment=AS204739 address=185.242.40.0/22} on-error {}
