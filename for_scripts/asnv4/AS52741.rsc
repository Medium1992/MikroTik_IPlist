:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52741 address=for_scripts/asnv4/AS52741.rsc} on-error {}
:do {add list=$AddressList comment=AS52741 address=143.255.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52741 address=177.85.104.0/21} on-error {}
