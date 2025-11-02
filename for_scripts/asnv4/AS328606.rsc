:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328606 address=for_scripts/asnv4/AS328606.rsc} on-error {}
:do {add list=$AddressList comment=AS328606 address=196.45.236.0/22} on-error {}
