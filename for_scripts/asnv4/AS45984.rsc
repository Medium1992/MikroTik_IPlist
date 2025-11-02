:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45984 address=for_scripts/asnv4/AS45984.rsc} on-error {}
:do {add list=$AddressList comment=AS45984 address=203.253.227.0/24} on-error {}
:do {add list=$AddressList comment=AS45984 address=203.253.228.0/23} on-error {}
