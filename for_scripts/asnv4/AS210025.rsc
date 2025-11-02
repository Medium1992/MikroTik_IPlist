:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210025 address=for_scripts/asnv4/AS210025.rsc} on-error {}
:do {add list=$AddressList comment=AS210025 address=88.218.207.0/24} on-error {}
