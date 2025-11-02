:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47775 address=for_scripts/asnv4/AS47775.rsc} on-error {}
:do {add list=$AddressList comment=AS47775 address=213.5.104.0/22} on-error {}
