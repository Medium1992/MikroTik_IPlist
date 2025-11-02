:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328758 address=for_scripts/asnv4/AS328758.rsc} on-error {}
:do {add list=$AddressList comment=AS328758 address=102.221.182.0/24} on-error {}
