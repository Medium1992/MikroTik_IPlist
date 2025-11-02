:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200142 address=for_scripts/asnv4/AS200142.rsc} on-error {}
:do {add list=$AddressList comment=AS200142 address=194.187.236.0/22} on-error {}
