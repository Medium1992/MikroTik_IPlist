:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46971 address=for_scripts/asnv4/AS46971.rsc} on-error {}
:do {add list=$AddressList comment=AS46971 address=74.114.2.0/23} on-error {}
