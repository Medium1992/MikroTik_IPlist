:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274655 address=for_scripts/asnv4/AS274655.rsc} on-error {}
:do {add list=$AddressList comment=AS274655 address=200.152.29.0/24} on-error {}
