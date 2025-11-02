:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47035 address=for_scripts/asnv4/AS47035.rsc} on-error {}
:do {add list=$AddressList comment=AS47035 address=74.114.172.0/22} on-error {}
