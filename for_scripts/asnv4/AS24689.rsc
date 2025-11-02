:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24689 address=for_scripts/asnv4/AS24689.rsc} on-error {}
:do {add list=$AddressList comment=AS24689 address=178.252.192.0/18} on-error {}
:do {add list=$AddressList comment=AS24689 address=185.167.224.0/22} on-error {}
:do {add list=$AddressList comment=AS24689 address=91.103.72.0/21} on-error {}
