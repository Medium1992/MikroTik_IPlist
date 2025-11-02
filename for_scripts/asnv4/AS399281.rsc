:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399281 address=for_scripts/asnv4/AS399281.rsc} on-error {}
:do {add list=$AddressList comment=AS399281 address=74.121.18.0/23} on-error {}
