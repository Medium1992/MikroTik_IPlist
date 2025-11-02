:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51786 address=for_scripts/asnv4/AS51786.rsc} on-error {}
:do {add list=$AddressList comment=AS51786 address=185.117.12.0/24} on-error {}
