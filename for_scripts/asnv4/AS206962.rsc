:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206962 address=for_scripts/asnv4/AS206962.rsc} on-error {}
:do {add list=$AddressList comment=AS206962 address=77.95.216.0/24} on-error {}
