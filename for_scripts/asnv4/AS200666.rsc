:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200666 address=for_scripts/asnv4/AS200666.rsc} on-error {}
:do {add list=$AddressList comment=AS200666 address=185.10.216.0/22} on-error {}
