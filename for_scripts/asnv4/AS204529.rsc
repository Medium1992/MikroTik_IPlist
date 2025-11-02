:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204529 address=for_scripts/asnv4/AS204529.rsc} on-error {}
:do {add list=$AddressList comment=AS204529 address=185.114.218.0/24} on-error {}
