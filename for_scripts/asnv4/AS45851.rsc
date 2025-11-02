:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45851 address=for_scripts/asnv4/AS45851.rsc} on-error {}
:do {add list=$AddressList comment=AS45851 address=202.62.246.0/24} on-error {}
