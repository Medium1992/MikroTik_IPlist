:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32031 address=for_scripts/asnv4/AS32031.rsc} on-error {}
:do {add list=$AddressList comment=AS32031 address=204.52.179.0/24} on-error {}
