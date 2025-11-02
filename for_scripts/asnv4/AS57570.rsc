:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57570 address=for_scripts/asnv4/AS57570.rsc} on-error {}
:do {add list=$AddressList comment=AS57570 address=91.232.230.0/23} on-error {}
