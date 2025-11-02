:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209090 address=for_scripts/asnv4/AS209090.rsc} on-error {}
:do {add list=$AddressList comment=AS209090 address=80.67.186.0/24} on-error {}
:do {add list=$AddressList comment=AS209090 address=89.234.146.0/23} on-error {}
