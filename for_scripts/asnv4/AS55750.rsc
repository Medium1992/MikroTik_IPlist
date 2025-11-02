:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55750 address=for_scripts/asnv4/AS55750.rsc} on-error {}
:do {add list=$AddressList comment=AS55750 address=223.29.248.0/23} on-error {}
:do {add list=$AddressList comment=AS55750 address=223.29.250.0/24} on-error {}
