:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55279 address=for_scripts/asnv4/AS55279.rsc} on-error {}
:do {add list=$AddressList comment=AS55279 address=198.37.47.0/24} on-error {}
