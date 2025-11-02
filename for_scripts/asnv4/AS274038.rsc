:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274038 address=for_scripts/asnv4/AS274038.rsc} on-error {}
:do {add list=$AddressList comment=AS274038 address=38.199.88.0/24} on-error {}
