:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274153 address=for_scripts/asnv4/AS274153.rsc} on-error {}
:do {add list=$AddressList comment=AS274153 address=154.43.45.0/24} on-error {}
