:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24283 address=for_scripts/asnv4/AS24283.rsc} on-error {}
:do {add list=$AddressList comment=AS24283 address=202.78.248.0/23} on-error {}
:do {add list=$AddressList comment=AS24283 address=202.78.250.0/24} on-error {}
