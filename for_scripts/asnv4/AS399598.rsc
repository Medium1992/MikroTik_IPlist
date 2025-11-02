:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399598 address=for_scripts/asnv4/AS399598.rsc} on-error {}
:do {add list=$AddressList comment=AS399598 address=23.179.240.0/24} on-error {}
