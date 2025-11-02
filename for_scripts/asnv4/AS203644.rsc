:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203644 address=for_scripts/asnv4/AS203644.rsc} on-error {}
:do {add list=$AddressList comment=AS203644 address=185.128.100.0/22} on-error {}
:do {add list=$AddressList comment=AS203644 address=193.19.78.0/23} on-error {}
:do {add list=$AddressList comment=AS203644 address=91.207.32.0/23} on-error {}
:do {add list=$AddressList comment=AS203644 address=91.212.224.0/24} on-error {}
