:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328772 address=for_scripts/asnv4/AS328772.rsc} on-error {}
:do {add list=$AddressList comment=AS328772 address=102.221.180.0/23} on-error {}
