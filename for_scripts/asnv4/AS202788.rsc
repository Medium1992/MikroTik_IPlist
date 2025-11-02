:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202788 address=for_scripts/asnv4/AS202788.rsc} on-error {}
:do {add list=$AddressList comment=AS202788 address=185.154.184.0/22} on-error {}
