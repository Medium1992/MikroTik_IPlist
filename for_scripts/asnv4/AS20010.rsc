:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20010 address=for_scripts/asnv4/AS20010.rsc} on-error {}
:do {add list=$AddressList comment=AS20010 address=198.62.158.0/23} on-error {}
