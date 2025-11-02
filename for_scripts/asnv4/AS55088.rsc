:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55088 address=for_scripts/asnv4/AS55088.rsc} on-error {}
:do {add list=$AddressList comment=AS55088 address=192.12.51.0/24} on-error {}
:do {add list=$AddressList comment=AS55088 address=198.167.130.0/23} on-error {}
