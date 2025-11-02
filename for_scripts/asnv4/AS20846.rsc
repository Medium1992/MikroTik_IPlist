:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20846 address=for_scripts/asnv4/AS20846.rsc} on-error {}
:do {add list=$AddressList comment=AS20846 address=212.12.192.0/19} on-error {}
