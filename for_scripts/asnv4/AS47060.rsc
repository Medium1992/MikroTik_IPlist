:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47060 address=for_scripts/asnv4/AS47060.rsc} on-error {}
:do {add list=$AddressList comment=AS47060 address=74.114.240.0/22} on-error {}
