:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55059 address=for_scripts/asnv4/AS55059.rsc} on-error {}
:do {add list=$AddressList comment=AS55059 address=206.208.34.0/23} on-error {}
:do {add list=$AddressList comment=AS55059 address=206.208.39.0/24} on-error {}
