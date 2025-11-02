:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401417 address=for_scripts/asnv4/AS401417.rsc} on-error {}
:do {add list=$AddressList comment=AS401417 address=204.90.69.0/24} on-error {}
