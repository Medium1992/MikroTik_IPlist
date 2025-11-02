:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263722 address=for_scripts/asnv4/AS263722.rsc} on-error {}
:do {add list=$AddressList comment=AS263722 address=200.34.215.0/24} on-error {}
