:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328797 address=for_scripts/asnv4/AS328797.rsc} on-error {}
:do {add list=$AddressList comment=AS328797 address=102.221.28.0/22} on-error {}
