:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328122 address=for_scripts/asnv4/AS328122.rsc} on-error {}
:do {add list=$AddressList comment=AS328122 address=102.141.232.0/24} on-error {}
