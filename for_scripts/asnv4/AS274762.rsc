:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274762 address=for_scripts/asnv4/AS274762.rsc} on-error {}
:do {add list=$AddressList comment=AS274762 address=38.211.253.0/24} on-error {}
