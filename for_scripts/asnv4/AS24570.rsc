:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24570 address=for_scripts/asnv4/AS24570.rsc} on-error {}
:do {add list=$AddressList comment=AS24570 address=58.181.65.0/24} on-error {}
:do {add list=$AddressList comment=AS24570 address=58.181.69.0/24} on-error {}
:do {add list=$AddressList comment=AS24570 address=58.181.72.0/23} on-error {}
:do {add list=$AddressList comment=AS24570 address=58.181.77.0/24} on-error {}
:do {add list=$AddressList comment=AS24570 address=58.181.80.0/24} on-error {}
