:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52948 address=for_scripts/asnv4/AS52948.rsc} on-error {}
:do {add list=$AddressList comment=AS52948 address=177.11.112.0/21} on-error {}
