:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45597 address=for_scripts/asnv4/AS45597.rsc} on-error {}
:do {add list=$AddressList comment=AS45597 address=203.176.114.0/23} on-error {}
