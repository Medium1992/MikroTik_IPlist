:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31929 address=for_scripts/asnv4/AS31929.rsc} on-error {}
:do {add list=$AddressList comment=AS31929 address=204.88.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31929 address=50.235.175.0/24} on-error {}
