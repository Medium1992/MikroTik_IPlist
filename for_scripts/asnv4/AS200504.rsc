:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200504 address=for_scripts/asnv4/AS200504.rsc} on-error {}
:do {add list=$AddressList comment=AS200504 address=178.183.21.0/24} on-error {}
:do {add list=$AddressList comment=AS200504 address=193.192.169.0/24} on-error {}
