:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204921 address=for_scripts/asnv4/AS204921.rsc} on-error {}
:do {add list=$AddressList comment=AS204921 address=142.249.114.0/24} on-error {}
