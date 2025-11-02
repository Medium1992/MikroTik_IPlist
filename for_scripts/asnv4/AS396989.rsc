:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396989 address=for_scripts/asnv4/AS396989.rsc} on-error {}
:do {add list=$AddressList comment=AS396989 address=209.0.146.0/24} on-error {}
:do {add list=$AddressList comment=AS396989 address=38.100.21.0/24} on-error {}
:do {add list=$AddressList comment=AS396989 address=38.135.95.0/24} on-error {}
:do {add list=$AddressList comment=AS396989 address=63.237.88.0/24} on-error {}
