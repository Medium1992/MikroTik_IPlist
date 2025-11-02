:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54325 address=for_scripts/asnv4/AS54325.rsc} on-error {}
:do {add list=$AddressList comment=AS54325 address=207.135.221.0/24} on-error {}
