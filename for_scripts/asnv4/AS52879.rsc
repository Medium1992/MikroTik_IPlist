:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52879 address=for_scripts/asnv4/AS52879.rsc} on-error {}
:do {add list=$AddressList comment=AS52879 address=186.232.232.0/21} on-error {}
