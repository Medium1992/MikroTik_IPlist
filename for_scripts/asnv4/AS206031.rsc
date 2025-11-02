:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206031 address=for_scripts/asnv4/AS206031.rsc} on-error {}
:do {add list=$AddressList comment=AS206031 address=193.16.242.0/24} on-error {}
