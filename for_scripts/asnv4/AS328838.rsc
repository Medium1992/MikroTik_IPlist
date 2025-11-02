:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328838 address=for_scripts/asnv4/AS328838.rsc} on-error {}
:do {add list=$AddressList comment=AS328838 address=102.220.72.0/22} on-error {}
