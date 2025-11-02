:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328742 address=for_scripts/asnv4/AS328742.rsc} on-error {}
:do {add list=$AddressList comment=AS328742 address=102.221.184.0/22} on-error {}
