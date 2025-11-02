:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274078 address=for_scripts/asnv4/AS274078.rsc} on-error {}
:do {add list=$AddressList comment=AS274078 address=82.27.102.0/24} on-error {}
