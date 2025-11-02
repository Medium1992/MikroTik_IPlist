:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200264 address=for_scripts/asnv4/AS200264.rsc} on-error {}
:do {add list=$AddressList comment=AS200264 address=81.95.42.0/24} on-error {}
:do {add list=$AddressList comment=AS200264 address=82.194.237.0/24} on-error {}
