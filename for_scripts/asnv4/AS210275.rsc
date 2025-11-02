:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210275 address=for_scripts/asnv4/AS210275.rsc} on-error {}
:do {add list=$AddressList comment=AS210275 address=176.105.148.0/22} on-error {}
:do {add list=$AddressList comment=AS210275 address=185.169.32.0/22} on-error {}
:do {add list=$AddressList comment=AS210275 address=185.35.78.0/23} on-error {}
:do {add list=$AddressList comment=AS210275 address=83.229.65.0/24} on-error {}
