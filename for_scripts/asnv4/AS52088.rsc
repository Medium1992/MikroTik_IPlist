:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52088 address=for_scripts/asnv4/AS52088.rsc} on-error {}
:do {add list=$AddressList comment=AS52088 address=46.30.30.0/23} on-error {}
