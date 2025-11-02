:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203478 address=for_scripts/asnv4/AS203478.rsc} on-error {}
:do {add list=$AddressList comment=AS203478 address=44.31.126.0/24} on-error {}
