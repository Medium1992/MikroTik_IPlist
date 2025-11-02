:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393824 address=for_scripts/asnv4/AS393824.rsc} on-error {}
:do {add list=$AddressList comment=AS393824 address=64.189.148.0/23} on-error {}
