:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202418 address=for_scripts/asnv4/AS202418.rsc} on-error {}
:do {add list=$AddressList comment=AS202418 address=185.242.227.0/24} on-error {}
