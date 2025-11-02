:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47187 address=for_scripts/asnv4/AS47187.rsc} on-error {}
:do {add list=$AddressList comment=AS47187 address=185.29.147.0/24} on-error {}
