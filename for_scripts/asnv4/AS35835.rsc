:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35835 address=for_scripts/asnv4/AS35835.rsc} on-error {}
:do {add list=$AddressList comment=AS35835 address=91.235.106.0/24} on-error {}
