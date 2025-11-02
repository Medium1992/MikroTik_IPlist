:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55954 address=for_scripts/asnv4/AS55954.rsc} on-error {}
:do {add list=$AddressList comment=AS55954 address=125.214.88.0/21} on-error {}
