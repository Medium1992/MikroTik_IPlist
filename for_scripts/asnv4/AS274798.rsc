:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274798 address=for_scripts/asnv4/AS274798.rsc} on-error {}
:do {add list=$AddressList comment=AS274798 address=170.150.168.0/22} on-error {}
