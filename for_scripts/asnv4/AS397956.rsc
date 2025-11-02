:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397956 address=for_scripts/asnv4/AS397956.rsc} on-error {}
:do {add list=$AddressList comment=AS397956 address=192.43.154.0/23} on-error {}
