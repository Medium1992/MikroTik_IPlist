:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206791 address=for_scripts/asnv4/AS206791.rsc} on-error {}
:do {add list=$AddressList comment=AS206791 address=178.159.37.0/24} on-error {}
