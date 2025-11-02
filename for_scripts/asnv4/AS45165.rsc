:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45165 address=for_scripts/asnv4/AS45165.rsc} on-error {}
:do {add list=$AddressList comment=AS45165 address=199.229.106.0/23} on-error {}
