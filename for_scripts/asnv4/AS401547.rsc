:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401547 address=for_scripts/asnv4/AS401547.rsc} on-error {}
:do {add list=$AddressList comment=AS401547 address=130.250.129.0/24} on-error {}
