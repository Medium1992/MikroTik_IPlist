:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204733 address=for_scripts/asnv4/AS204733.rsc} on-error {}
:do {add list=$AddressList comment=AS204733 address=185.242.8.0/22} on-error {}
