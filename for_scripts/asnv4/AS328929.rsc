:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328929 address=for_scripts/asnv4/AS328929.rsc} on-error {}
:do {add list=$AddressList comment=AS328929 address=102.220.122.0/23} on-error {}
