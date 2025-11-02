:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206930 address=for_scripts/asnv4/AS206930.rsc} on-error {}
:do {add list=$AddressList comment=AS206930 address=185.216.130.0/24} on-error {}
