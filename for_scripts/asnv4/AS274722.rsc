:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274722 address=for_scripts/asnv4/AS274722.rsc} on-error {}
:do {add list=$AddressList comment=AS274722 address=186.195.164.0/24} on-error {}
