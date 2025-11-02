:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208957 address=for_scripts/asnv4/AS208957.rsc} on-error {}
:do {add list=$AddressList comment=AS208957 address=5.182.168.0/22} on-error {}
