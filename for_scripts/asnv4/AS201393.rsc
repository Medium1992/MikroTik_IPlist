:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201393 address=for_scripts/asnv4/AS201393.rsc} on-error {}
:do {add list=$AddressList comment=AS201393 address=185.76.112.0/22} on-error {}
