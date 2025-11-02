:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274168 address=for_scripts/asnv4/AS274168.rsc} on-error {}
:do {add list=$AddressList comment=AS274168 address=154.40.139.0/24} on-error {}
