:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200865 address=for_scripts/asnv4/AS200865.rsc} on-error {}
:do {add list=$AddressList comment=AS200865 address=185.91.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200865 address=37.17.128.0/19} on-error {}
