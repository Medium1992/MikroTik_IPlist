:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44771 address=for_scripts/asnv4/AS44771.rsc} on-error {}
:do {add list=$AddressList comment=AS44771 address=185.149.153.0/24} on-error {}
