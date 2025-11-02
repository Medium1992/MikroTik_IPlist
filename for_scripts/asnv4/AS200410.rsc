:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200410 address=for_scripts/asnv4/AS200410.rsc} on-error {}
:do {add list=$AddressList comment=AS200410 address=78.24.201.0/24} on-error {}
:do {add list=$AddressList comment=AS200410 address=91.103.138.0/24} on-error {}
:do {add list=$AddressList comment=AS200410 address=91.187.224.0/23} on-error {}
