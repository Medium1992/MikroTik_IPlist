:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393770 address=for_scripts/asnv4/AS393770.rsc} on-error {}
:do {add list=$AddressList comment=AS393770 address=161.129.56.0/22} on-error {}
