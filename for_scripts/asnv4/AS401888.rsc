:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401888 address=for_scripts/asnv4/AS401888.rsc} on-error {}
:do {add list=$AddressList comment=AS401888 address=154.47.158.0/24} on-error {}
