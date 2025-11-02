:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49817 address=for_scripts/asnv4/AS49817.rsc} on-error {}
:do {add list=$AddressList comment=AS49817 address=91.195.2.0/23} on-error {}
