:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203688 address=for_scripts/asnv4/AS203688.rsc} on-error {}
:do {add list=$AddressList comment=AS203688 address=213.108.28.0/24} on-error {}
