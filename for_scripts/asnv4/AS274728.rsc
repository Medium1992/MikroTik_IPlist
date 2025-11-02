:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274728 address=for_scripts/asnv4/AS274728.rsc} on-error {}
:do {add list=$AddressList comment=AS274728 address=156.235.49.0/24} on-error {}
