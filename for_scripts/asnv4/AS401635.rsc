:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401635 address=for_scripts/asnv4/AS401635.rsc} on-error {}
:do {add list=$AddressList comment=AS401635 address=98.158.227.0/24} on-error {}
