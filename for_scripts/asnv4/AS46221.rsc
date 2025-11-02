:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46221 address=for_scripts/asnv4/AS46221.rsc} on-error {}
:do {add list=$AddressList comment=AS46221 address=204.93.158.0/24} on-error {}
