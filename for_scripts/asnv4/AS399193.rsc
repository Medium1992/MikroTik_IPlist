:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399193 address=for_scripts/asnv4/AS399193.rsc} on-error {}
:do {add list=$AddressList comment=AS399193 address=74.112.228.0/22} on-error {}
