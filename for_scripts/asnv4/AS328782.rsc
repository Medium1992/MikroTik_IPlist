:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328782 address=for_scripts/asnv4/AS328782.rsc} on-error {}
:do {add list=$AddressList comment=AS328782 address=102.221.124.0/23} on-error {}
