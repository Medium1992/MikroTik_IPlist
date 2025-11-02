:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271104 address=for_scripts/asnv4/AS271104.rsc} on-error {}
:do {add list=$AddressList comment=AS271104 address=179.42.4.0/22} on-error {}
