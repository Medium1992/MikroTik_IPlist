:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45697 address=for_scripts/asnv4/AS45697.rsc} on-error {}
:do {add list=$AddressList comment=AS45697 address=203.114.224.0/23} on-error {}
