:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207255 address=for_scripts/asnv4/AS207255.rsc} on-error {}
:do {add list=$AddressList comment=AS207255 address=185.161.204.0/22} on-error {}
