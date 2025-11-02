:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20682 address=for_scripts/asnv4/AS20682.rsc} on-error {}
:do {add list=$AddressList comment=AS20682 address=91.235.248.0/22} on-error {}
