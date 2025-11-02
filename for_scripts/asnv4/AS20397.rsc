:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20397 address=for_scripts/asnv4/AS20397.rsc} on-error {}
:do {add list=$AddressList comment=AS20397 address=192.40.26.0/23} on-error {}
