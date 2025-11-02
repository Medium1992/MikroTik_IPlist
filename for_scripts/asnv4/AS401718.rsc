:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401718 address=for_scripts/asnv4/AS401718.rsc} on-error {}
:do {add list=$AddressList comment=AS401718 address=8.38.248.0/24} on-error {}
