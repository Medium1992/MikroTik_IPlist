:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43678 address=for_scripts/asnv4/AS43678.rsc} on-error {}
:do {add list=$AddressList comment=AS43678 address=95.131.88.0/21} on-error {}
