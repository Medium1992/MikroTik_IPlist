:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210844 address=for_scripts/asnv4/AS210844.rsc} on-error {}
:do {add list=$AddressList comment=AS210844 address=185.241.62.0/24} on-error {}
