:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204716 address=for_scripts/asnv4/AS204716.rsc} on-error {}
:do {add list=$AddressList comment=AS204716 address=185.242.190.0/23} on-error {}
