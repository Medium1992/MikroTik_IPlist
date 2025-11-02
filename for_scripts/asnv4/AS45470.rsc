:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45470 address=for_scripts/asnv4/AS45470.rsc} on-error {}
:do {add list=$AddressList comment=AS45470 address=203.76.172.0/22} on-error {}
:do {add list=$AddressList comment=AS45470 address=223.25.232.0/21} on-error {}
