:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398125 address=for_scripts/asnv4/AS398125.rsc} on-error {}
:do {add list=$AddressList comment=AS398125 address=208.71.108.0/23} on-error {}
