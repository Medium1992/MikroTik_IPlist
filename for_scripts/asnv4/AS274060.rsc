:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274060 address=for_scripts/asnv4/AS274060.rsc} on-error {}
:do {add list=$AddressList comment=AS274060 address=38.246.182.0/24} on-error {}
