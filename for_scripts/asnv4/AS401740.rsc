:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401740 address=for_scripts/asnv4/AS401740.rsc} on-error {}
:do {add list=$AddressList comment=AS401740 address=23.139.52.0/24} on-error {}
