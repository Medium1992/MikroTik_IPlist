:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207192 address=for_scripts/asnv4/AS207192.rsc} on-error {}
:do {add list=$AddressList comment=AS207192 address=185.161.48.0/22} on-error {}
