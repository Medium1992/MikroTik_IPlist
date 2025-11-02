:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328917 address=for_scripts/asnv4/AS328917.rsc} on-error {}
:do {add list=$AddressList comment=AS328917 address=102.211.124.0/22} on-error {}
:do {add list=$AddressList comment=AS328917 address=102.219.76.0/22} on-error {}
