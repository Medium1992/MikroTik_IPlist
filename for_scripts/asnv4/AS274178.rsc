:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274178 address=for_scripts/asnv4/AS274178.rsc} on-error {}
:do {add list=$AddressList comment=AS274178 address=38.224.29.0/24} on-error {}
:do {add list=$AddressList comment=AS274178 address=38.255.8.0/24} on-error {}
