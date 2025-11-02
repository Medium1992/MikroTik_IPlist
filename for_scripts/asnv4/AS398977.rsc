:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398977 address=for_scripts/asnv4/AS398977.rsc} on-error {}
:do {add list=$AddressList comment=AS398977 address=216.182.112.0/20} on-error {}
:do {add list=$AddressList comment=AS398977 address=64.59.224.0/19} on-error {}
