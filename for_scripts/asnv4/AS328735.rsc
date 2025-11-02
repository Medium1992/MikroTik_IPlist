:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328735 address=for_scripts/asnv4/AS328735.rsc} on-error {}
:do {add list=$AddressList comment=AS328735 address=102.211.44.0/22} on-error {}
:do {add list=$AddressList comment=AS328735 address=102.222.136.0/23} on-error {}
