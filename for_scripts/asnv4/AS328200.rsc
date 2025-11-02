:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328200 address=for_scripts/asnv4/AS328200.rsc} on-error {}
:do {add list=$AddressList comment=AS328200 address=102.212.136.0/22} on-error {}
:do {add list=$AddressList comment=AS328200 address=156.38.32.0/19} on-error {}
