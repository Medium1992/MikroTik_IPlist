:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55099 address=for_scripts/asnv4/AS55099.rsc} on-error {}
:do {add list=$AddressList comment=AS55099 address=198.167.248.0/23} on-error {}
