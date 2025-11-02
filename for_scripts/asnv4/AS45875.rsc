:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45875 address=for_scripts/asnv4/AS45875.rsc} on-error {}
:do {add list=$AddressList comment=AS45875 address=203.176.152.0/24} on-error {}
