:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207906 address=for_scripts/asnv4/AS207906.rsc} on-error {}
:do {add list=$AddressList comment=AS207906 address=195.189.184.0/23} on-error {}
:do {add list=$AddressList comment=AS207906 address=195.189.190.0/23} on-error {}
