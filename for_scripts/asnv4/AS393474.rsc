:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393474 address=for_scripts/asnv4/AS393474.rsc} on-error {}
:do {add list=$AddressList comment=AS393474 address=204.25.236.0/23} on-error {}
:do {add list=$AddressList comment=AS393474 address=64.90.128.0/20} on-error {}
