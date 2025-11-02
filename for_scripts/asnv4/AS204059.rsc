:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204059 address=for_scripts/asnv4/AS204059.rsc} on-error {}
:do {add list=$AddressList comment=AS204059 address=80.67.181.0/24} on-error {}
:do {add list=$AddressList comment=AS204059 address=80.67.191.0/24} on-error {}
