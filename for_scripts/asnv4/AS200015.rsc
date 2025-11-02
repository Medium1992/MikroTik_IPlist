:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200015 address=for_scripts/asnv4/AS200015.rsc} on-error {}
:do {add list=$AddressList comment=AS200015 address=185.39.80.0/23} on-error {}
