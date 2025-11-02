:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202798 address=for_scripts/asnv4/AS202798.rsc} on-error {}
:do {add list=$AddressList comment=AS202798 address=2.189.58.0/24} on-error {}
