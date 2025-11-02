:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20074 address=for_scripts/asnv4/AS20074.rsc} on-error {}
:do {add list=$AddressList comment=AS20074 address=192.147.249.0/24} on-error {}
