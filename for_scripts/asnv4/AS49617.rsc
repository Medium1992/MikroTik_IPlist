:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49617 address=for_scripts/asnv4/AS49617.rsc} on-error {}
:do {add list=$AddressList comment=AS49617 address=91.236.134.0/24} on-error {}
