:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54914 address=for_scripts/asnv4/AS54914.rsc} on-error {}
:do {add list=$AddressList comment=AS54914 address=72.46.228.0/23} on-error {}
