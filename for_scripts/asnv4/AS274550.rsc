:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274550 address=for_scripts/asnv4/AS274550.rsc} on-error {}
:do {add list=$AddressList comment=AS274550 address=128.201.223.0/24} on-error {}
