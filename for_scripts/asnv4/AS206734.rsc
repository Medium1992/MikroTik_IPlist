:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206734 address=for_scripts/asnv4/AS206734.rsc} on-error {}
:do {add list=$AddressList comment=AS206734 address=5.175.236.0/24} on-error {}
