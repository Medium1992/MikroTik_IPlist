:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32920 address=for_scripts/asnv4/AS32920.rsc} on-error {}
:do {add list=$AddressList comment=AS32920 address=204.228.64.0/24} on-error {}
