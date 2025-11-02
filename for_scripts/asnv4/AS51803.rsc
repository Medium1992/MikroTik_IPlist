:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51803 address=for_scripts/asnv4/AS51803.rsc} on-error {}
:do {add list=$AddressList comment=AS51803 address=31.129.230.0/24} on-error {}
:do {add list=$AddressList comment=AS51803 address=95.46.32.0/24} on-error {}
