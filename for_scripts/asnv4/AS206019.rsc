:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206019 address=for_scripts/asnv4/AS206019.rsc} on-error {}
:do {add list=$AddressList comment=AS206019 address=176.124.244.0/24} on-error {}
