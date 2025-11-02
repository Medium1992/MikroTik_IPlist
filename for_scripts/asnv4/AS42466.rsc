:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42466 address=for_scripts/asnv4/AS42466.rsc} on-error {}
:do {add list=$AddressList comment=AS42466 address=91.189.144.0/21} on-error {}
