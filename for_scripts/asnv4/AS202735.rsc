:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202735 address=for_scripts/asnv4/AS202735.rsc} on-error {}
:do {add list=$AddressList comment=AS202735 address=185.155.236.0/22} on-error {}
