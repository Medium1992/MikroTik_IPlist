:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207159 address=for_scripts/asnv4/AS207159.rsc} on-error {}
:do {add list=$AddressList comment=AS207159 address=185.195.184.0/22} on-error {}
