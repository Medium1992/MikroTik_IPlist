:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54025 address=for_scripts/asnv4/AS54025.rsc} on-error {}
:do {add list=$AddressList comment=AS54025 address=8.42.168.0/24} on-error {}
