:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274043 address=for_scripts/asnv4/AS274043.rsc} on-error {}
:do {add list=$AddressList comment=AS274043 address=131.255.19.0/24} on-error {}
