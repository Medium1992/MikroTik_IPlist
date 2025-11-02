:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57697 address=for_scripts/asnv4/AS57697.rsc} on-error {}
:do {add list=$AddressList comment=AS57697 address=185.154.180.0/22} on-error {}
