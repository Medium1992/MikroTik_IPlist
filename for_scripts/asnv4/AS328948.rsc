:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328948 address=for_scripts/asnv4/AS328948.rsc} on-error {}
:do {add list=$AddressList comment=AS328948 address=102.218.16.0/23} on-error {}
