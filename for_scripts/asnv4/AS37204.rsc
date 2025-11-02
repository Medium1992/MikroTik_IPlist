:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37204 address=for_scripts/asnv4/AS37204.rsc} on-error {}
:do {add list=$AddressList comment=AS37204 address=102.213.40.0/22} on-error {}
:do {add list=$AddressList comment=AS37204 address=197.221.224.0/19} on-error {}
:do {add list=$AddressList comment=AS37204 address=41.220.16.0/20} on-error {}
