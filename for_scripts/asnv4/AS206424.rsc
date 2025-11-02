:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206424 address=for_scripts/asnv4/AS206424.rsc} on-error {}
:do {add list=$AddressList comment=AS206424 address=193.233.105.0/24} on-error {}
:do {add list=$AddressList comment=AS206424 address=46.8.27.0/24} on-error {}
