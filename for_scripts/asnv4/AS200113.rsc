:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200113 address=for_scripts/asnv4/AS200113.rsc} on-error {}
:do {add list=$AddressList comment=AS200113 address=102.177.184.0/24} on-error {}
:do {add list=$AddressList comment=AS200113 address=149.18.96.0/24} on-error {}
:do {add list=$AddressList comment=AS200113 address=194.87.251.0/24} on-error {}
