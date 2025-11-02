:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397508 address=for_scripts/asnv4/AS397508.rsc} on-error {}
:do {add list=$AddressList comment=AS397508 address=38.106.88.0/24} on-error {}
