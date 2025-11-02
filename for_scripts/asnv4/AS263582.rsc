:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263582 address=for_scripts/asnv4/AS263582.rsc} on-error {}
:do {add list=$AddressList comment=AS263582 address=131.255.204.0/22} on-error {}
:do {add list=$AddressList comment=AS263582 address=168.196.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263582 address=179.109.80.0/21} on-error {}
