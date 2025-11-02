:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25941 address=for_scripts/asnv4/AS25941.rsc} on-error {}
:do {add list=$AddressList comment=AS25941 address=66.242.176.0/21} on-error {}
