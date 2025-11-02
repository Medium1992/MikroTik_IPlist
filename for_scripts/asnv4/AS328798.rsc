:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328798 address=for_scripts/asnv4/AS328798.rsc} on-error {}
:do {add list=$AddressList comment=AS328798 address=102.221.72.0/24} on-error {}
