:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47178 address=for_scripts/asnv4/AS47178.rsc} on-error {}
:do {add list=$AddressList comment=AS47178 address=185.99.224.0/22} on-error {}
:do {add list=$AddressList comment=AS47178 address=93.188.112.0/21} on-error {}
