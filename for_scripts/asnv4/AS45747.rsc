:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45747 address=for_scripts/asnv4/AS45747.rsc} on-error {}
:do {add list=$AddressList comment=AS45747 address=203.89.134.0/23} on-error {}
