:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274025 address=for_scripts/asnv4/AS274025.rsc} on-error {}
:do {add list=$AddressList comment=AS274025 address=38.3.162.0/24} on-error {}
