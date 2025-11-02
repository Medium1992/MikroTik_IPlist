:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274714 address=for_scripts/asnv4/AS274714.rsc} on-error {}
:do {add list=$AddressList comment=AS274714 address=38.226.177.0/24} on-error {}
