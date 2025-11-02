:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328718 address=for_scripts/asnv4/AS328718.rsc} on-error {}
:do {add list=$AddressList comment=AS328718 address=102.222.16.0/22} on-error {}
