:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328365 address=for_scripts/asnv4/AS328365.rsc} on-error {}
:do {add list=$AddressList comment=AS328365 address=102.222.100.0/22} on-error {}
